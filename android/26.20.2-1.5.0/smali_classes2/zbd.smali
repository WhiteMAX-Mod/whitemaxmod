.class public final Lzbd;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lccd;


# direct methods
.method public synthetic constructor <init>(Lccd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lzbd;->e:I

    iput-object p1, p0, Lzbd;->g:Lccd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lzbd;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lzbd;

    iget-object v0, p0, Lzbd;->g:Lccd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lzbd;-><init>(Lccd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzbd;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lzbd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbd;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzbd;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzbd;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbd;->g:Lccd;

    iget-object p1, p1, Lccd;->Z:Lb1d;

    iput v1, p0, Lzbd;->f:I

    invoke-virtual {p1, p0}, Lb1d;->F(Lzbd;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lzbd;->f:I

    iget-object v1, p0, Lzbd;->g:Lccd;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lccd;->Z:Lb1d;

    iput v2, p0, Lzbd;->f:I

    invoke-virtual {p1, p0}, Lb1d;->p(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lkl2;

    if-eqz p1, :cond_6

    iget-object v0, v1, Lccd;->z:Lcx5;

    new-instance v1, Lp9d;

    iget-wide v2, p1, Lkl2;->a:J

    sget-object p1, Lq3d;->b:Lq3d;

    invoke-direct {v1, v2, v3, p1}, Lp9d;-><init>(JLq3d;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzbd;->g:Lccd;

    iget-wide v1, v0, Lccd;->b:J

    iget v3, p0, Lzbd;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Lccd;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu67;

    new-instance v3, Lqgd;

    invoke-direct {v3, v1, v2}, Lsgd;-><init>(J)V

    iput v4, p0, Lzbd;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Ljgd;

    sget-object v3, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ljgd;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Lccd;->c:Lq3d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_b

    const/4 v4, 0x2

    if-ne v5, v4, :cond_a

    const-string v4, "contact"

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const-string v4, "chat"

    :goto_5
    iget-object v0, v0, Lccd;->z:Lcx5;

    sget-object v5, Lb9d;->b:Lb9d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lb9d;->o(JLjava/lang/String;I)Lgu4;

    move-result-object p1

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v3

    :pswitch_2
    iget v0, p0, Lzbd;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lzbd;->g:Lccd;

    iget-object p1, p1, Lccd;->Z:Lb1d;

    iput v1, p0, Lzbd;->f:I

    invoke-virtual {p1}, Lb1d;->y()Lzqh;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzbd;->g:Lccd;

    iget-object v1, v0, Lccd;->Z:Lb1d;

    iget v2, p0, Lzbd;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v3, p0, Lzbd;->f:I

    invoke-virtual {v1, p0}, Lb1d;->a(Lzbd;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lvi4;->a:Lvi4;

    if-ne p1, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p1, v0, Lccd;->o:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll96;

    check-cast p1, Lrnc;

    invoke-virtual {p1}, Lrnc;->D()Z

    move-result p1

    sget-object v2, Lzqh;->a:Lzqh;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Lb1d;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, v0, Lccd;->z:Lcx5;

    new-instance v1, Lr9d;

    sget-object v3, Lb9d;->b:Lb9d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lku4;

    invoke-direct {v3}, Lku4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lku4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lku4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgu4;

    invoke-direct {v3, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lr9d;-><init>(Lgu4;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    sget p1, Lenb;->g1:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    iget-object p1, v0, Lccd;->y:Lcx5;

    new-instance v3, Libd;

    new-instance v4, Lwbd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lwbd;-><init>(Lccd;I)V

    invoke-direct {v3, v1, v4}, Libd;-><init>(Lu5h;Lrz6;)V

    invoke-static {p1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return-object v2

    :pswitch_4
    iget v0, p0, Lzbd;->f:I

    iget-object v1, p0, Lzbd;->g:Lccd;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lccd;->Z:Lb1d;

    iput v2, p0, Lzbd;->f:I

    invoke-virtual {p1, p0}, Lb1d;->p(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    check-cast p1, Lkl2;

    sget-object v0, Lzqh;->a:Lzqh;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, v1, Lccd;->z:Lcx5;

    new-instance v2, Lf9d;

    iget-wide v3, p1, Lkl2;->a:J

    invoke-direct {v2, v3, v4}, Lf9d;-><init>(J)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
