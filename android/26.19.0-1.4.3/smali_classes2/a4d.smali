.class public final La4d;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Le4d;


# direct methods
.method public synthetic constructor <init>(Le4d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La4d;->e:I

    iput-object p1, p0, La4d;->g:Le4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4d;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, La4d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4d;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, La4d;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La4d;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, La4d;

    iget-object v0, p0, La4d;->g:Le4d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, La4d;-><init>(Le4d;Lkotlin/coroutines/Continuation;I)V

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, La4d;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La4d;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, La4d;->g:Le4d;

    iget-object p1, p1, Le4d;->d1:Ldtc;

    iput v1, p0, La4d;->f:I

    invoke-virtual {p1, p0}, Ldtc;->F(La4d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, La4d;->f:I

    iget-object v1, p0, La4d;->g:Le4d;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Le4d;->d1:Ldtc;

    iput v2, p0, La4d;->f:I

    invoke-virtual {p1, p0}, Ldtc;->p(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lqk2;

    if-eqz p1, :cond_6

    iget-object v0, v1, Le4d;->z:Los5;

    new-instance v1, Lp1d;

    iget-wide v2, p1, Lqk2;->a:J

    sget-object p1, Lqvc;->b:Lqvc;

    invoke-direct {v1, v2, v3, p1}, Lp1d;-><init>(JLqvc;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget-object v0, p0, La4d;->g:Le4d;

    iget-wide v1, v0, Le4d;->b:J

    iget v3, p0, La4d;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Le4d;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc17;

    new-instance v3, Lt8d;

    invoke-direct {v3, v1, v2}, Lv8d;-><init>(J)V

    iput v4, p0, La4d;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lig4;->a:Lig4;

    if-ne p1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast p1, Ln8d;

    sget-object v3, Lfbh;->a:Lfbh;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ln8d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Le4d;->c:Lqvc;

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
    iget-object v0, v0, Le4d;->z:Los5;

    sget-object v5, Lc1d;->b:Lc1d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lc1d;->o(JLjava/lang/String;I)Lgr4;

    move-result-object p1

    invoke-static {v0, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v3

    :pswitch_2
    iget v0, p0, La4d;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, La4d;->g:Le4d;

    iget-object p1, p1, Le4d;->d1:Ldtc;

    iput v1, p0, La4d;->f:I

    invoke-virtual {p1}, Ldtc;->y()Lfbh;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :pswitch_3
    iget-object v0, p0, La4d;->g:Le4d;

    iget-object v1, v0, Le4d;->d1:Ldtc;

    iget v2, p0, La4d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v3, p0, La4d;->f:I

    invoke-virtual {v1, p0}, Ldtc;->a(La4d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iget-object p1, v0, Le4d;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj46;

    check-cast p1, Ligc;

    invoke-virtual {p1}, Ligc;->G()Z

    move-result p1

    sget-object v2, Lfbh;->a:Lfbh;

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ldtc;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, v0, Le4d;->z:Los5;

    new-instance v1, Lr1d;

    sget-object v3, Lc1d;->b:Lc1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljr4;

    invoke-direct {v3}, Ljr4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Ljr4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljr4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lgr4;

    invoke-direct {v3, p1}, Lgr4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lr1d;-><init>(Lgr4;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    sget p1, Ljgb;->S0:I

    new-instance v1, Luqg;

    invoke-direct {v1, p1}, Luqg;-><init>(I)V

    iget-object p1, v0, Le4d;->y:Los5;

    new-instance v3, Li3d;

    new-instance v4, Lw3d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lw3d;-><init>(Le4d;I)V

    invoke-direct {v3, v1, v4}, Li3d;-><init>(Lzqg;Lbu6;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return-object v2

    :pswitch_4
    iget v0, p0, La4d;->f:I

    iget-object v1, p0, La4d;->g:Le4d;

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Le4d;->d1:Ldtc;

    iput v2, p0, La4d;->f:I

    invoke-virtual {p1, p0}, Ldtc;->p(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    check-cast p1, Lqk2;

    sget-object v0, Lfbh;->a:Lfbh;

    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, v1, Le4d;->z:Los5;

    new-instance v2, Lg1d;

    iget-wide v3, p1, Lqk2;->a:J

    invoke-direct {v2, v3, v4}, Lg1d;-><init>(J)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

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
