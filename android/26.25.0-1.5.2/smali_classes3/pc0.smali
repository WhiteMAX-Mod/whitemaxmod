.class public final Lpc0;
.super Lh6h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le8c;->B:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
