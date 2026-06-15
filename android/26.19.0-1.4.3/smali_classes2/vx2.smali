.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lxx2;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lxx2;I)V
    .locals 0

    iput p3, p0, Lvx2;->a:I

    iput-object p1, p0, Lvx2;->b:Lnd6;

    iput-object p2, p0, Lvx2;->c:Lxx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvx2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvx2;->c:Lxx2;

    iget v0, v0, Lxx2;->m:I

    instance-of v1, p2, Lwx2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwx2;

    iget v2, v1, Lwx2;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwx2;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwx2;

    invoke-direct {v1, p0, p2}, Lwx2;-><init>(Lvx2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lwx2;->d:Ljava/lang/Object;

    iget v2, v1, Lwx2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lqk2;

    invoke-static {v0}, Lvdg;->F(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Ljgb;->I0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Ljgb;->B0:I

    :goto_1
    iget-object v2, p1, Lqk2;->b:Llo2;

    invoke-virtual {v2}, Llo2;->c()I

    move-result v2

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Ligb;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lsqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v0, v2}, Lsqg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lqk2;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lyqg;

    invoke-direct {v5, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lix2;

    invoke-virtual {p1}, Lqk2;->t0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lqk2;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v0, p2, v5, p1}, Lix2;-><init>(ILzqg;Z)V

    iput v3, v1, Lwx2;->e:I

    iget-object p1, p0, Lvx2;->b:Lnd6;

    invoke-interface {p1, v0, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_5
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lux2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lux2;

    iget v1, v0, Lux2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lux2;->e:I

    goto :goto_6

    :cond_9
    new-instance v0, Lux2;

    invoke-direct {v0, p0, p2}, Lux2;-><init>(Lvx2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lux2;->d:Ljava/lang/Object;

    iget v1, v0, Lux2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lqk2;

    new-instance p2, Laj9;

    iget-object v1, p0, Lvx2;->c:Lxx2;

    iget v3, v1, Lxx2;->m:I

    invoke-static {v3}, Lvdg;->F(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lqk2;->E()Z

    move-result v3

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lggb;->N0:I

    sget v5, Lree;->w3:I

    sget v6, Ljgb;->m2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Lwi9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lwi9;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lxx2;->v(Lqk2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lggb;->W0:I

    sget v5, Lree;->E1:I

    sget v6, Ljgb;->y2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Lwi9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lwi9;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    goto :goto_7

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lqk2;->E()Z

    move-result v3

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lggb;->M0:I

    sget v5, Lree;->w3:I

    sget v6, Ljgb;->l2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Lwi9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lwi9;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lxx2;->v(Lqk2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lggb;->W0:I

    sget v5, Lree;->E1:I

    sget v6, Ljgb;->y2:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    new-instance v6, Lwi9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lwi9;-><init>(ILuqg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    :goto_7
    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-boolean v1, v1, Lxx2;->c:Z

    sget-object v4, Lwm5;->a:Lwm5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Llo2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lggb;->q1:I

    sget v1, Lree;->E3:I

    sget v4, Ljgb;->P2:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    new-instance v11, Ll7f;

    invoke-virtual {p1}, Llo2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lyqg;

    invoke-direct {v4, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Ll7f;-><init>(Lzqg;Ljava/lang/Integer;)V

    new-instance v6, Lwi9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lr7f;->b:Lr7f;

    invoke-direct/range {v6 .. v11}, Lwi9;-><init>(ILzqg;Lr7f;Ljava/lang/Integer;Lp7f;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Laj9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lux2;->e:I

    iget-object p1, p0, Lvx2;->b:Lnd6;

    invoke-interface {p1, p2, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_9
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
