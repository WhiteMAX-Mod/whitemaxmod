.class public final Ltt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lyt2;


# direct methods
.method public synthetic constructor <init>(Lh76;Lyt2;I)V
    .locals 0

    iput p3, p0, Ltt2;->a:I

    iput-object p1, p0, Ltt2;->b:Lh76;

    iput-object p2, p0, Ltt2;->c:Lyt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltt2;->c:Lyt2;

    iget v0, v0, Lyt2;->w0:I

    instance-of v1, p2, Lwt2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwt2;

    iget v2, v1, Lwt2;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwt2;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwt2;

    invoke-direct {v1, p0, p2}, Lwt2;-><init>(Ltt2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lwt2;->d:Ljava/lang/Object;

    iget v2, v1, Lwt2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    invoke-static {v0}, Lc12;->w(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lkfb;->v0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lkfb;->o0:I

    :goto_1
    iget-object v2, p1, Lud2;->b:Lzh2;

    invoke-virtual {v2}, Lzh2;->c()I

    move-result v2

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Ljfb;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lzgg;

    invoke-static {v5}, Lbt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v2}, Lzgg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v4}, Lud2;->t(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lfhg;

    invoke-direct {v6, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lit2;

    invoke-virtual {p1}, Lud2;->i0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lud2;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move v4, v3

    :cond_7
    invoke-direct {v0, p2, v6, v4}, Lit2;-><init>(ILghg;Z)V

    iput v3, v1, Lwt2;->o:I

    iget-object p1, p0, Ltt2;->b:Lh76;

    invoke-interface {p1, v0, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lst2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lst2;

    iget v1, v0, Lst2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lst2;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lst2;

    invoke-direct {v0, p0, p2}, Lst2;-><init>(Ltt2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lst2;->d:Ljava/lang/Object;

    iget v1, v0, Lst2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    check-cast p1, Lud2;

    new-instance p2, Ltg9;

    iget-object v1, p0, Ltt2;->c:Lyt2;

    iget v3, v1, Lyt2;->w0:I

    invoke-static {v3}, Lc12;->w(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lud2;->x()Z

    move-result v3

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Lifb;->B0:I

    sget v5, Lx4e;->b:I

    sget v6, Lkfb;->a2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v6, Lpg9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lpg9;-><init>(ILbhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lyt2;->v(Lud2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lifb;->K0:I

    sget v5, Lx4e;->d1:I

    sget v6, Lkfb;->l2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v6, Lpg9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lpg9;-><init>(ILbhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lud2;->x()Z

    move-result v3

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Lifb;->A0:I

    sget v5, Lx4e;->b:I

    sget v6, Lkfb;->Z1:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v6, Lpg9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lpg9;-><init>(ILbhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lyt2;->v(Lud2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lifb;->K0:I

    sget v5, Lx4e;->d1:I

    sget v6, Lkfb;->l2:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    new-instance v6, Lpg9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lpg9;-><init>(ILbhg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-boolean v1, v1, Lyt2;->c:Z

    sget-object v4, Lch5;->a:Lch5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lzh2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Lifb;->f1:I

    sget v1, Lx4e;->e2:I

    sget v4, Lkfb;->C2:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v4}, Lbhg;-><init>(I)V

    new-instance v11, Lyye;

    invoke-virtual {p1}, Lzh2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lfhg;

    invoke-direct {v4, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    new-instance v6, Lpg9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Leze;->b:Leze;

    invoke-direct/range {v6 .. v11}, Lpg9;-><init>(ILghg;Leze;Ljava/lang/Integer;Lcze;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Ltg9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lst2;->o:I

    iget-object p1, p0, Ltt2;->b:Lh76;

    invoke-interface {p1, p2, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Lv2h;->a:Lv2h;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
