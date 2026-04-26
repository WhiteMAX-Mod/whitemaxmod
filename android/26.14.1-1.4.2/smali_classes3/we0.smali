.class public final Lwe0;
.super Lq2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Laxc;->R0:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
