.class public final Lw70;
.super Lj2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lwob;->L0:Lwob;

    invoke-direct {p0, v0}, Lj2;-><init>(Lwob;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
