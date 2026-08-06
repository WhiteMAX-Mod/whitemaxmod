.class public final Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ltwf;

.field public final c:Lfk4;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public h:Lofi;

.field public final i:Lpff;

.field public final j:Lfqd;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgci;->a:Ljava/lang/String;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->c()Lz69;

    move-result-object p2

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p2

    invoke-static {p2}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p2

    iput-object p2, p0, Lgci;->c:Lfk4;

    iput-object p1, p0, Lgci;->d:Lon8;

    iput-object p3, p0, Lgci;->e:Lon8;

    iput-object p4, p0, Lgci;->f:Lon8;

    iput-object p5, p0, Lgci;->g:Lon8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lgci;->i:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lgci;->j:Lfqd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgci;->i:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    sget-object v1, Ludi;->b:Ludi;

    invoke-virtual {v0, v1}, Lvdi;->h(Ludi;)V

    iget-object p0, p0, Lgci;->i:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    sget-object v1, Ludi;->b:Ludi;

    invoke-virtual {v0, v1}, Lvdi;->h(Ludi;)V

    iget-object v1, p0, Lgci;->i:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgci;->h:Lofi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgci;->b:Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Ln5g;

    const/16 v3, 0x19

    invoke-direct {v1, v0, p0, v2, v3}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lgci;->c:Lfk4;

    invoke-static {v4, v2, v3, v1, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, p0, Lgci;->b:Ltwf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    sget-object v1, Ludi;->f:Ludi;

    invoke-virtual {v0, v1}, Lvdi;->h(Ludi;)V

    iget-object v1, p0, Lgci;->i:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgci;->b:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lgci;->b:Ltwf;

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lofi;->clear()V

    :cond_2
    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgci;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    invoke-virtual {v2, v0}, Lfpf;->a(Lofi;)V

    :cond_3
    iput-object v1, p0, Lgci;->h:Lofi;

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    sget-object v1, Ludi;->d:Ludi;

    invoke-virtual {v0, v1}, Lvdi;->h(Ludi;)V

    iget-object v1, p0, Lgci;->i:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgci;->b:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lgci;->b:Ltwf;

    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lgci;->h:Lofi;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lofi;->b(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    sget-object v1, Ludi;->e:Ludi;

    invoke-virtual {v0, v1}, Lvdi;->h(Ludi;)V

    iget-object v1, p0, Lgci;->i:Lpff;

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgci;->b:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lgci;->b:Ltwf;

    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lofi;->clear()V

    :cond_2
    iget-object v0, p0, Lgci;->h:Lofi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgci;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpf;

    invoke-virtual {v2, v0}, Lfpf;->a(Lofi;)V

    :cond_3
    iput-object v1, p0, Lgci;->h:Lofi;

    :cond_4
    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Lgci;->j:Lfqd;

    iget-object v0, v0, Lfqd;->a:Llff;

    invoke-interface {v0}, Llff;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdi;->e()Lu6i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lgci;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lu6i;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Lgci;->h:Lofi;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Lofi;->seekTo(J)V

    :cond_2
    return-void
.end method
