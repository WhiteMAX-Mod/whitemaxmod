.class public final Lpnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui5;


# instance fields
.field public final synthetic a:Lqnh;


# direct methods
.method public constructor <init>(Lqnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpnh;->a:Lqnh;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lsxh;Lvqb;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpnh;->a:Lqnh;

    invoke-static {p2, p1}, Lqnh;->i(Lqnh;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lvqb;)V
    .locals 1

    iget-object p1, p0, Lpnh;->a:Lqnh;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lqnh;->i(Lqnh;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lvqb;)V
    .locals 1

    iget-object v0, p0, Lpnh;->a:Lqnh;

    invoke-virtual {v0, p1}, Lqnh;->k(Lvqb;)V

    return-void
.end method

.method public final l(Lkqb;Lyxh;)V
    .locals 0

    iget-object p2, p0, Lpnh;->a:Lqnh;

    invoke-virtual {p2, p1}, Lqnh;->k(Lvqb;)V

    return-void
.end method

.method public final q(Lvqb;)V
    .locals 1

    iget-object v0, p0, Lpnh;->a:Lqnh;

    invoke-virtual {v0, p1}, Lqnh;->k(Lvqb;)V

    return-void
.end method

.method public final s(Lvqb;)V
    .locals 1

    iget-object v0, p0, Lpnh;->a:Lqnh;

    invoke-virtual {v0, p1}, Lqnh;->k(Lvqb;)V

    return-void
.end method

.method public final v(Lvqb;)V
    .locals 1

    iget-object v0, p0, Lpnh;->a:Lqnh;

    invoke-virtual {v0, p1}, Lqnh;->k(Lvqb;)V

    return-void
.end method
