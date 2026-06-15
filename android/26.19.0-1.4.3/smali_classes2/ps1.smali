.class public final Lps1;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqt1;


# direct methods
.method public synthetic constructor <init>(Lqt1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lps1;->e:I

    iput-object p1, p0, Lps1;->g:Lqt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lps1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lps1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Llle;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lps1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lxja;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lps1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lps1;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lps1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lps1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lps1;

    iget-object v1, p0, Lps1;->g:Lqt1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lps1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lps1;

    iget-object v1, p0, Lps1;->g:Lqt1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lps1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lps1;

    iget-object v1, p0, Lps1;->g:Lqt1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lps1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lps1;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps1;->g:Lqt1;

    iget-object v0, v0, Lqt1;->B:Los5;

    iget-object v1, p0, Lps1;->f:Ljava/lang/Object;

    check-cast v1, Lqc;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v1, Lgc;

    if-eqz p1, :cond_0

    sget-object p1, Lcs1;->b:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v1, Lec;

    if-eqz p1, :cond_1

    sget-object p1, Lcs1;->c:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v1, Ldc;

    if-eqz p1, :cond_2

    sget-object p1, Lcs1;->d:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v1, Lkc;

    if-eqz p1, :cond_3

    sget-object p1, Lcs1;->e:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v1, Lcc;

    if-eqz p1, :cond_4

    sget-object p1, Lcs1;->f:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of p1, v1, Lzb;

    if-eqz p1, :cond_5

    sget-object p1, Lcs1;->g:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of p1, v1, Lyb;

    if-eqz p1, :cond_6

    sget-object p1, Lcs1;->h:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of p1, v1, Lhc;

    if-eqz p1, :cond_7

    sget-object p1, Lcs1;->i:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of p1, v1, Lfc;

    if-eqz p1, :cond_8

    sget-object p1, Lcs1;->j:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of p1, v1, Llc;

    if-eqz p1, :cond_9

    sget-object p1, Lcs1;->k:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of p1, v1, Lmc;

    if-eqz p1, :cond_a

    sget-object p1, Lcs1;->l:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of p1, v1, Lpc;

    if-eqz p1, :cond_b

    sget-object p1, Lcs1;->m:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of p1, v1, Lic;

    if-eqz p1, :cond_c

    sget-object p1, Lcs1;->n:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of p1, v1, Lnc;

    if-eqz p1, :cond_d

    sget-object p1, Lcs1;->o:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of p1, v1, Lac;

    if-eqz p1, :cond_e

    sget-object p1, Lcs1;->p:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of p1, v1, Lbc;

    if-eqz p1, :cond_f

    sget-object p1, Lcs1;->A:Las1;

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of p1, v1, Loc;

    if-eqz p1, :cond_11

    check-cast v1, Loc;

    iget-boolean p1, v1, Loc;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcs1;->B:Las1;

    goto :goto_0

    :cond_10
    sget-object p1, Lcs1;->C:Las1;

    :goto_0
    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lps1;->f:Ljava/lang/Object;

    check-cast v0, Llle;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    iget-object p1, p0, Lps1;->g:Lqt1;

    iget-object p1, p1, Lqt1;->B:Los5;

    sget-object v0, Lcs1;->r:Las1;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_14
    :goto_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lps1;->f:Ljava/lang/Object;

    check-cast v0, Lxja;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lps1;->g:Lqt1;

    iget-object p1, p1, Lqt1;->B:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
