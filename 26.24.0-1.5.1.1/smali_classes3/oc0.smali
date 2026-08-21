.class public final Loc0;
.super Ldwg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkzb;->B:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
