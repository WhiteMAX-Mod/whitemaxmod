.class public final Lx56;
.super Ly56;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/16 v0, 0x10

    invoke-static {v0}, Ltre;->M(I)V

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lp0m;->c(IJ)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid emoji.bin signature: 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
