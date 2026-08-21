.class public final Ld0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lsgg;

.field public final c:Ldq4;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public h:Le3j;

.field public final i:Lpzf;

.field public final j:Lq8e;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld0j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0j;->a:Ljava/lang/String;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->c()Llk9;

    move-result-object p2

    invoke-static {}, Lwk8;->a()Lnah;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p2

    invoke-static {p2}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p2

    iput-object p2, p0, Ld0j;->c:Ldq4;

    iput-object p1, p0, Ld0j;->d:Lny8;

    iput-object p3, p0, Ld0j;->e:Lny8;

    iput-object p4, p0, Ld0j;->f:Lny8;

    iput-object p5, p0, Ld0j;->g:Lny8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Ld0j;->i:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Ld0j;->j:Lq8e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0j;->i:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    sget-object v1, Lk1j;->b:Lk1j;

    invoke-virtual {v0, v1}, Ll1j;->h(Lk1j;)V

    iget-object p0, p0, Ld0j;->i:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    sget-object v1, Lk1j;->b:Lk1j;

    invoke-virtual {v0, v1}, Ll1j;->h(Lk1j;)V

    iget-object v1, p0, Ld0j;->i:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld0j;->h:Le3j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld0j;->b:Lsgg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Loli;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p0, v2, v3}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ld0j;->c:Ldq4;

    invoke-static {v4, v2, v3, v1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iput-object v0, p0, Ld0j;->b:Lsgg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    sget-object v1, Lk1j;->f:Lk1j;

    invoke-virtual {v0, v1}, Ll1j;->h(Lk1j;)V

    iget-object v1, p0, Ld0j;->i:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld0j;->b:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ld0j;->b:Lsgg;

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le3j;->clear()V

    :cond_2
    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld0j;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8g;

    invoke-virtual {v2, v0}, Lw8g;->a(Le3j;)V

    :cond_3
    iput-object v1, p0, Ld0j;->h:Le3j;

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    sget-object v1, Lk1j;->d:Lk1j;

    invoke-virtual {v0, v1}, Ll1j;->h(Lk1j;)V

    iget-object v1, p0, Ld0j;->i:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld0j;->b:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ld0j;->b:Lsgg;

    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Ld0j;->h:Le3j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Le3j;->b(F)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    sget-object v1, Lk1j;->e:Lk1j;

    invoke-virtual {v0, v1}, Ll1j;->h(Lk1j;)V

    iget-object v1, p0, Ld0j;->i:Lpzf;

    invoke-virtual {v1, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ld0j;->b:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ld0j;->b:Lsgg;

    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le3j;->clear()V

    :cond_2
    iget-object v0, p0, Ld0j;->h:Le3j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld0j;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8g;

    invoke-virtual {v2, v0}, Lw8g;->a(Le3j;)V

    :cond_3
    iput-object v1, p0, Ld0j;->h:Le3j;

    :cond_4
    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-object v0, p0, Ld0j;->j:Lq8e;

    iget-object v0, v0, Lq8e;->a:Llzf;

    invoke-interface {v0}, Llzf;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1j;->e()Lrui;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld0j;->a:Ljava/lang/String;

    const-string p1, "We cannot seek a videoContent because is null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0}, Lrui;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object p0, p0, Ld0j;->h:Le3j;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0, v1}, Le3j;->seekTo(J)V

    :cond_2
    return-void
.end method
