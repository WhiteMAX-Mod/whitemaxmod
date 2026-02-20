.class public final Lvp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvp4;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvp4;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvp4;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvp4;->o:Ljava/lang/Object;

    .line 14
    const-string p1, "GET"

    iput-object p1, p0, Lvp4;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Llbb;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Llbb;-><init>(I)V

    iput-object p1, p0, Lvp4;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lope;Lt9g;Lplc;Lj88;Lk9g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp4;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvp4;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvp4;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvp4;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lvp4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    iget-object v3, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    iget-object v3, v2, Lia8;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lia8;->c:Ll62;

    invoke-virtual {v4}, Ll62;->v()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ll62;->y(Ljava/util/ArrayList;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lia8;->b()Lab8;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvp4;->v(Lab8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public B(Lab8;)V
    .locals 3

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvp4;->j(Lab8;)Lka8;

    move-result-object p1

    iget-object v1, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd0;

    iget-object v2, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lia8;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lia8;->p()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lkr3;

    invoke-direct {v0}, Lkr3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkr3;->j(Lme7;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkr3;->b()Lme7;

    move-result-object p1

    iput-object p1, p0, Lvp4;->a:Ljava/lang/Object;

    return-void
.end method

.method public a(Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ll9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll9g;

    iget v1, v0, Ll9g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll9g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll9g;

    invoke-direct {v0, p0, p1}, Ll9g;-><init>(Lvp4;Lda4;)V

    :goto_0
    iget-object p1, v0, Ll9g;->d:Ljava/lang/Object;

    iget v1, v0, Ll9g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast p1, Lk9g;

    iput v2, v0, Ll9g;->X:I

    invoke-interface {p1, v0}, Lk9g;->h(Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr0g;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, Lr0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance v0, Lj9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9g;-><init>(Lvp4;I)V

    new-instance v1, Lu0h;

    invoke-direct {v1, p1, v0}, Lu0h;-><init>(Lgwe;Lks6;)V

    new-instance p1, Lr0g;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lr0g;-><init>(I)V

    invoke-static {v1, p1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedHashSet;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm9g;

    iget v1, v0, Lm9g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm9g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm9g;

    invoke-direct {v0, p0, p2}, Lm9g;-><init>(Lvp4;Lda4;)V

    :goto_0
    iget-object p2, v0, Lm9g;->o:Ljava/lang/Object;

    iget v1, v0, Lm9g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm9g;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast p2, Lk9g;

    iput-object p1, v0, Lm9g;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lm9g;->Y:I

    invoke-interface {p2, v0}, Lk9g;->h(Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ld8e;

    invoke-direct {p2, p1, p0}, Ld8e;-><init>(Ljava/util/Set;Lvp4;)V

    invoke-static {v0, p2}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance p2, Lj9g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj9g;-><init>(Lvp4;I)V

    new-instance v0, Lu0h;

    invoke-direct {v0, p1, p2}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {v0}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln9g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln9g;

    iget v1, v0, Ln9g;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln9g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln9g;

    invoke-direct {v0, p0, p2}, Ln9g;-><init>(Lvp4;Lda4;)V

    :goto_0
    iget-object p2, v0, Ln9g;->o:Ljava/lang/Object;

    iget v1, v0, Ln9g;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ln9g;->d:Ljava/lang/String;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast p2, Lk9g;

    iput-object p1, v0, Ln9g;->d:Ljava/lang/String;

    iput v2, v0, Ln9g;->Y:I

    invoke-interface {p2, v0}, Lk9g;->h(Lda4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lod4;->a:Lod4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lpu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lr0g;

    const/16 v1, 0x9

    invoke-direct {p2, v1, p0}, Lr0g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v0, Li9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li9g;-><init>(Lvp4;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v0, Li9g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li9g;-><init>(Lvp4;Ljava/lang/String;I)V

    new-instance v1, Lu0h;

    invoke-direct {v1, p2, v0}, Lu0h;-><init>(Lgwe;Lks6;)V

    new-instance p2, Lr0g;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lr0g;-><init>(I)V

    invoke-static {v1, p2}, Lswe;->j(Lgwe;Lks6;)Ln56;

    move-result-object p2

    new-instance v0, Li9g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Li9g;-><init>(Lvp4;Ljava/lang/String;I)V

    new-instance p1, Lu0h;

    invoke-direct {p1, p2, v0}, Lu0h;-><init>(Lgwe;Lks6;)V

    invoke-static {p1}, Lswe;->n(Lgwe;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lia8;Lb2i;Ljava/util/List;Ljava/util/List;Ljzg;)V
    .locals 4

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmtj;->b(Z)V

    iput-object p5, p0, Lvp4;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Lia8;->b()Lab8;

    move-result-object p5

    invoke-virtual {p0, p5}, Lvp4;->j(Lab8;)Lka8;

    move-result-object v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v2, Ljzg;

    if-eqz v2, :cond_1

    iget v2, v2, Ljzg;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    iget-object v3, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lia8;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget-object v1, p1, Lia8;->c:Ll62;

    iget-object v2, v1, Ll62;->v0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p2, v1, Ll62;->s0:Lb2i;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object p2, p1, Lia8;->c:Ll62;

    iget-object v1, p2, Ll62;->v0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object p3, p2, Ll62;->t0:Ljava/util/List;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p2, p1, Lia8;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_5
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p1, Lia8;->c:Ll62;

    invoke-virtual {p1, p4}, Ll62;->b(Ljava/util/List;)V

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {p5}, Lab8;->p()Lcb8;

    move-result-object p1

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object p2, Lga8;->d:Lga8;

    invoke-virtual {p1, p2}, Lga8;->a(Lga8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p5}, Lvp4;->u(Lab8;)V

    :cond_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1
    :try_start_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw p1
.end method

.method public e()Lv50;
    .locals 7

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lme7;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Llbb;

    invoke-virtual {v0}, Llbb;->l()Lz57;

    move-result-object v4

    iget-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le3j;

    iget-object v0, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Luih;->a:[B

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lti5;->a:Lti5;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lv50;

    invoke-direct/range {v1 .. v6}, Lv50;-><init>(Lme7;Ljava/lang/String;Lz57;Le3j;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lab8;Ll62;)Lia8;
    .locals 3

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Ll62;->o:Llc0;

    new-instance v2, Lkd0;

    invoke-direct {v2, p1, v1}, Lkd0;-><init>(Lab8;Llc0;)V

    iget-object v1, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v1}, Lmtj;->a(Ljava/lang/String;Z)V

    new-instance v1, Lia8;

    invoke-direct {v1, p1, p2}, Lia8;-><init>(Lab8;Ll62;)V

    invoke-virtual {p2}, Ll62;->v()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lia8;->o()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    iget-object p1, p1, Lcb8;->d:Lga8;

    sget-object p2, Lga8;->a:Lga8;

    if-ne p1, p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lvp4;->s(Lia8;)V

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Llw5;

    if-nez v0, :cond_0

    new-instance v0, Llw5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llw5;-><init>(I)V

    iput-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Llw5;

    return-object v0
.end method

.method public h()I
    .locals 3

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Lc19;

    iget-object v1, v0, Lc19;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc19;->d:Ljava/lang/Object;

    check-cast v2, Lqj7;

    invoke-interface {v2}, Lqj7;->p()I

    move-result v2

    iget v0, v0, Lc19;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Llw5;

    if-nez v0, :cond_0

    new-instance v0, Llw5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llw5;-><init>(I)V

    iput-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Llw5;

    return-object v0
.end method

.method public j(Lab8;)Lka8;
    .locals 4

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka8;

    iget-object v3, v2, Lka8;->b:Lab8;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v0, Lmw5;

    if-nez v0, :cond_0

    new-instance v0, Lmw5;

    invoke-direct {v0}, Lmw5;-><init>()V

    iput-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v0, Lmw5;

    return-object v0
.end method

.method public l()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lvp4;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public m(Lab8;)Z
    .locals 4

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvp4;->j(Lab8;)Lka8;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    iget-object v3, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lia8;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Llbb;

    invoke-virtual {v0, p1, p2}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Le3j;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Le3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lvp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvp4;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Loj7;)V
    .locals 4

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    check-cast v0, Lznc;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Loj7;->getImageInfo()Lvi7;

    move-result-object v0

    invoke-interface {v0}, Lvi7;->e()Ljig;

    move-result-object v0

    iget-object v2, p0, Lvp4;->a:Ljava/lang/Object;

    check-cast v2, Lznc;

    iget-object v2, v2, Lznc;->g:Ljava/lang/String;

    iget-object v0, v0, Ljig;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Lxd0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lxd0;->a:Lxd5;

    iget-object v1, p0, Lvp4;->a:Ljava/lang/Object;

    check-cast v1, Lznc;

    new-instance v2, Lyd0;

    invoke-direct {v2, v1, p1}, Lyd0;-><init>(Lznc;Loj7;)V

    invoke-virtual {v0, v2}, Lxd5;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp4;->a:Ljava/lang/Object;

    check-cast p1, Lznc;

    const/4 v0, 0x0

    iput-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    iget-object v1, p1, Lznc;->f:Le4e;

    iget v2, p1, Lznc;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    iput v3, p1, Lznc;->j:I

    invoke-static {}, Lb2j;->a()V

    iget-boolean p1, v1, Le4e;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Le4e;->a:Lue0;

    iget-object v2, p1, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lrig;

    invoke-direct {v3, p1}, Lrig;-><init>(Lue0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, Lb2j;->a()V

    iget-boolean p1, v1, Le4e;->g:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, v1, Le4e;->h:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Le4e;->b()V

    :cond_5
    iget-object p1, v1, Le4e;->e:Ltx1;

    invoke-virtual {p1, v0}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lznc;)V
    .locals 4

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lznc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lmtj;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lvp4;->h()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object p1, p0, Lvp4;->a:Ljava/lang/Object;

    iget-object v0, p1, Lznc;->i:Lah8;

    new-instance v1, Laoi;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Laoi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lilj;->a()Lm25;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lr8h;->b(Lah8;Lvt6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public declared-synchronized r(Lj0h;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v0, Lj0h;

    invoke-virtual {v0}, Lj0h;->a()Lov0;

    move-result-object v0

    iget-object v1, p1, Lj0h;->b:Ljava/lang/String;

    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Lj0h;

    iget-object v2, v2, Lj0h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lj0h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lov0;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lj0h;->c:Ljava/lang/String;

    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Lj0h;

    iget-object v2, v2, Lj0h;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lj0h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lj0h;->a:I

    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Lj0h;

    iget v3, v2, Lj0h;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Lov0;->a:I

    :cond_3
    iget p1, p1, Lj0h;->d:I

    iget v1, v2, Lj0h;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Lov0;->b:I

    :cond_4
    invoke-virtual {v0}, Lov0;->a()Lj0h;

    move-result-object p1

    iput-object p1, p0, Lvp4;->o:Ljava/lang/Object;

    iget-object v0, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Lj0h;

    iget-object v1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v1, Lj0h;

    invoke-virtual {v0, v1}, Lj0h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Lv47;

    new-instance v1, Lrw4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lrw4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lpgg;

    invoke-virtual {v0, v1}, Lpgg;->d(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lia8;)V
    .locals 6

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lia8;->b()Lab8;

    move-result-object v1

    iget-object v2, p1, Lia8;->c:Ll62;

    iget-object v3, v2, Ll62;->B0:Ls5e;

    iget-object v2, v2, Ll62;->C0:Ls5e;

    invoke-static {v3, v2}, Ll62;->s(Ls5e;Ls5e;)Llc0;

    move-result-object v2

    new-instance v3, Lkd0;

    invoke-direct {v3, v1, v2}, Lkd0;-><init>(Lab8;Llc0;)V

    invoke-virtual {p0, v1}, Lvp4;->j(Lab8;)Lka8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance p1, Lka8;

    invoke-direct {p1, v1, p0}, Lka8;-><init>(Lab8;Lvp4;)V

    iget-object v2, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcb8;->a(Lxa8;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v0, Llbb;

    invoke-virtual {v0, p1}, Llbb;->t(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lab8;)V
    .locals 3

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvp4;->m(Lab8;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v1, Ljzg;

    if-eqz v1, :cond_2

    iget v1, v1, Ljzg;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab8;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lvp4;->w(Lab8;)V

    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lvp4;->B(Lab8;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v(Lab8;)V
    .locals 2

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lvp4;->w(Lab8;)V

    iget-object p1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab8;

    invoke-virtual {p0, p1}, Lvp4;->B(Lab8;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lab8;)V
    .locals 3

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lvp4;->j(Lab8;)Lka8;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd0;

    iget-object v2, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lia8;->o()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lvp4;->o:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lvp4;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Lwy3;Ljava/lang/String;)Lh9g;
    .locals 9

    invoke-virtual {p1}, Lwy3;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lwy3;->m()Lw04;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw04;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v0, Lt9g;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v1

    iget-object v5, p0, Lvp4;->c:Ljava/lang/Object;

    check-cast v5, Lplc;

    iget-object v5, v5, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lqme;->m()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnn0;->c:Lnn0;

    invoke-virtual {p1, v5, v6}, Lwy3;->w(Ljava/lang/String;Lnn0;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lvp4;->d:Ljava/lang/Object;

    check-cast v5, Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltue;

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ltue;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lt9g;->d(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh9g;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lvp4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd0;

    iget-object v3, p0, Lvp4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia8;

    invoke-virtual {v2}, Lia8;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v2, Lia8;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v2, Lia8;->c:Ll62;

    invoke-virtual {v6}, Ll62;->v()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, v2, Lia8;->c:Ll62;

    invoke-virtual {v6, v5}, Ll62;->y(Ljava/util/ArrayList;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lia8;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lia8;->b()Lab8;

    move-result-object v2

    invoke-virtual {p0, v2}, Lvp4;->v(Lab8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
