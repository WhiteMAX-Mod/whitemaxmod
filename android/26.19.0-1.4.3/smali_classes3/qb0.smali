.class public final Lqb0;
.super Ljlg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsrb;->B:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
