.class public final Lxvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd9;


# instance fields
.field public final a:La85;

.field public final b:Lzi5;

.field public final c:Ljava/util/function/Supplier;

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/HashMap;

.field public g:J


# direct methods
.method public constructor <init>(La85;ILjava/util/function/Supplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzi5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxvc;->b:Lzi5;

    iput-object p1, p0, Lxvc;->a:La85;

    iput-object p3, p0, Lxvc;->c:Ljava/util/function/Supplier;

    iput p2, p0, Lxvc;->d:I

    const/4 p1, 0x0

    int-to-long p1, p1

    invoke-static {p1, p2}, Lqbj;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxvc;->e:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxvc;->f:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxvc;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljd9;[Lse6;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    const/high16 v2, -0x80000000

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lse6;->j()Lgb7;

    move-result-object v4

    iget v4, v4, Lgb7;->j:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, Ljd9;->a:Ljod;

    iget-object v1, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iget v3, p0, Lxvc;->d:I

    if-ne v3, v2, :cond_5

    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_4

    aget-object v6, p2, v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lse6;->a()Luoi;

    move-result-object v6

    iget v6, v6, Luoi;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_3

    :pswitch_2
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_4
    move v5, v0

    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    iput v3, p1, Lwvc;->b:I

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lxvc;->a:La85;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, La85;->b()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lxvc;->m()I

    move-result p1

    invoke-virtual {p2, p1}, La85;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvc;

    iget-boolean v1, v1, Lwvc;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ljod;)V
    .locals 2

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lxvc;->a:La85;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, La85;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxvc;->m()I

    move-result p1

    invoke-virtual {v1, p1}, La85;->c(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxvc;->g:J

    :cond_2
    return-void
.end method

.method public final f(Ljod;)V
    .locals 1

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lxvc;->a:La85;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La85;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxvc;->m()I

    move-result p1

    invoke-virtual {v0, p1}, La85;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lxvc;->e:J

    return-wide v0
.end method

.method public final i(Ljod;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lxvc;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lnqf;->l(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lxvc;->g:J

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lwvc;

    invoke-direct {v1}, Lwvc;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p0, Lxvc;->d:I

    if-ne v1, v0, :cond_3

    const/high16 v1, 0xc80000

    :cond_3
    iput v1, p1, Lwvc;->b:I

    iput-boolean v5, p1, Lwvc;->a:Z

    return-void
.end method

.method public final j(Ljd9;)Z
    .locals 3

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    iget-object v1, p1, Ljd9;->a:Ljod;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxvc;->a:La85;

    invoke-virtual {v1}, La85;->a()I

    move-result v1

    invoke-virtual {p0}, Lxvc;->m()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lxvc;->n()Ltsf;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Ltsf;->C(Lwvc;Ljd9;Z)Z

    move-result p1

    iput-boolean p1, v0, Lwvc;->a:Z

    return p1
.end method

.method public final k()La85;
    .locals 1

    iget-object v0, p0, Lxvc;->a:La85;

    return-object v0
.end method

.method public final l(Ljd9;)Z
    .locals 2

    iget-object v0, p0, Lxvc;->a:La85;

    invoke-virtual {v0}, La85;->a()I

    move-result v0

    invoke-virtual {p0}, Lxvc;->m()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lxvc;->n()Ltsf;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ltsf;->D(Ljd9;Z)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lxvc;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvc;

    iget v2, v2, Lwvc;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n()Ltsf;
    .locals 5

    iget-object v0, p0, Lxvc;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd9;

    iget-object v1, p0, Lxvc;->b:Lzi5;

    iget-object v2, v1, Lzi5;->a:Ljava/lang/Object;

    check-cast v2, Ltsf;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lzi5;->b:Ljava/lang/Object;

    check-cast v3, Lld9;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    instance-of v2, v0, Lld9;

    if-eqz v2, :cond_3

    new-instance v2, Ltsf;

    move-object v3, v0

    check-cast v3, Lld9;

    const/16 v4, 0x12

    invoke-direct {v2, v4, v3}, Ltsf;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lld9;

    iput-object v0, v1, Lzi5;->b:Ljava/lang/Object;

    iput-object v2, v1, Lzi5;->a:Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
