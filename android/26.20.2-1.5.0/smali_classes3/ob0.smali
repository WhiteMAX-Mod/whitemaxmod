.class public final Lob0;
.super Li0h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lqyb;->B:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
