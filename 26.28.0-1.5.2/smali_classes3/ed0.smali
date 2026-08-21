.class public final Led0;
.super Lhih;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkfc;->B:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
