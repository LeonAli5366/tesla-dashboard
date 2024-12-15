import { NextResponse } from "next/server";
export async function middleware(req, res) {
  if (req.nextUrl.pathname.startsWith("/api/dashboard")) {
    return NextResponse.next();
  }

  if (req.nextUrl.pathname.startsWith("/api/user")) {
    return NextResponse.next();
  }
}
