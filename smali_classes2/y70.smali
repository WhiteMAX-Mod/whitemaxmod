.class public final Ly70;
.super Lk2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmob;->K0:Lmob;

    invoke-direct {p0, v0}, Lk2;-><init>(Lmob;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
