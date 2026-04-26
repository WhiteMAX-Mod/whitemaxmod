.class public final Lf73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lk73;


# direct methods
.method public synthetic constructor <init>(Lux6;Lk73;I)V
    .locals 0

    iput p3, p0, Lf73;->a:I

    iput-object p1, p0, Lf73;->b:Lux6;

    iput-object p2, p0, Lf73;->c:Lk73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf73;->c:Lk73;

    iget v0, v0, Lk73;->m:I

    instance-of v1, p2, Li73;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Li73;

    iget v2, v1, Li73;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li73;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Li73;

    invoke-direct {v1, p0, p2}, Li73;-><init>(Lf73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Li73;->d:Ljava/lang/Object;

    iget v2, v1, Li73;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    invoke-static {v0}, Lpc2;->G(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lfmc;->I0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lfmc;->B0:I

    :goto_1
    iget-object v2, p1, Lsq2;->b:Lcv2;

    invoke-virtual {v2}, Lcv2;->c()I

    move-result v2

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lemc;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzei;

    invoke-static {v5}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v2}, Lzei;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v4}, Lsq2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lffi;

    invoke-direct {v6, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Ls63;

    invoke-virtual {p1}, Lsq2;->m0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lsq2;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move v4, v3

    :cond_7
    invoke-direct {v0, p2, v6, v4}, Ls63;-><init>(ILgfi;Z)V

    iput v3, v1, Li73;->e:I

    iget-object p1, p0, Lf73;->b:Lux6;

    invoke-interface {p1, v0, v1}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Le73;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Le73;

    iget v1, v0, Le73;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Le73;->e:I

    goto :goto_5

    :cond_9
    new-instance v0, Le73;

    invoke-direct {v0, p0, p2}, Le73;-><init>(Lf73;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Le73;->d:Ljava/lang/Object;

    iget v1, v0, Le73;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    new-instance p2, Loia;

    iget-object v1, p0, Lf73;->c:Lk73;

    iget v3, v1, Lk73;->m:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lsq2;->A()Z

    move-result v3

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lcmc;->N0:I

    sget v5, Lbvf;->b:I

    sget v6, Lfmc;->m2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lkia;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lkia;-><init>(ILbfi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lk73;->x(Lsq2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lcmc;->W0:I

    sget v5, Lbvf;->o1:I

    sget v6, Lfmc;->y2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lkia;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lkia;-><init>(ILbfi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lsq2;->A()Z

    move-result v3

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lcmc;->M0:I

    sget v5, Lbvf;->b:I

    sget v6, Lfmc;->l2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lkia;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lkia;-><init>(ILbfi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lk73;->x(Lsq2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lcmc;->W0:I

    sget v5, Lbvf;->o1:I

    sget v6, Lfmc;->y2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v6, Lkia;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lkia;-><init>(ILbfi;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-boolean v1, v1, Lk73;->c:Z

    sget-object v4, Lt36;->a:Lt36;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcv2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lcmc;->q1:I

    sget v1, Lbvf;->q2:I

    sget v4, Lfmc;->P2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v4}, Lbfi;-><init>(I)V

    new-instance v11, Lmug;

    invoke-virtual {p1}, Lcv2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lffi;

    invoke-direct {v4, p1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    new-instance v6, Lkia;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lsug;->b:Lsug;

    invoke-direct/range {v6 .. v11}, Lkia;-><init>(ILgfi;Lsug;Ljava/lang/Integer;Lqug;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Loia;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Le73;->e:I

    iget-object p1, p0, Lf73;->b:Lux6;

    invoke-interface {p1, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
