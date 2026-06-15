.class public final Lmi5;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lti5;


# direct methods
.method public constructor <init>(Lti5;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmi5;->e:I

    .line 1
    iput-object p1, p0, Lmi5;->g:Lti5;

    iput p2, p0, Lmi5;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmi5;->e:I

    iput-object p1, p0, Lmi5;->g:Lti5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmi5;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmi5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi5;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmi5;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmi5;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmi5;

    iget-object v0, p0, Lmi5;->g:Lti5;

    iget v1, p0, Lmi5;->f:I

    invoke-direct {p1, v0, v1, p2}, Lmi5;-><init>(Lti5;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmi5;

    iget-object v0, p0, Lmi5;->g:Lti5;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmi5;

    iget-object v0, p0, Lmi5;->g:Lti5;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmi5;-><init>(Lti5;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmi5;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object p1, p1, Lti5;->s:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwh5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwh5;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object v1, p1, Lti5;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p1, Lti5;->s:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlayerUpdate: current state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not Video"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object v2, p1, Lti5;->s:Ljwf;

    iget v3, p0, Lmi5;->f:I

    :cond_3
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxh5;

    invoke-static {v3}, Lti5;->I(I)I

    move-result v4

    iget v5, v1, Lwh5;->b:I

    new-instance v6, Lwh5;

    invoke-direct {v6, v4, v5}, Lwh5;-><init>(II)V

    invoke-virtual {v2, p1, v6}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lqo8;->d:Lqo8;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lmi5;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmi5;->g:Lti5;

    invoke-virtual {p1}, Lti5;->x()Lem8;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v4, p1, Lem8;->l:Ldm8;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const/4 v5, -0x1

    if-nez v4, :cond_8

    move v4, v5

    goto :goto_3

    :cond_8
    sget-object v6, Lni5;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_3
    if-eq v4, v5, :cond_f

    if-eq v4, v3, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v1, 0x3

    if-eq v4, v1, :cond_a

    const/4 v1, 0x4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    iget-object v1, p0, Lmi5;->g:Lti5;

    iget-object v1, v1, Lti5;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object p1, p1, Lem8;->l:Ldm8;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCropActionClick: media type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lmi5;->g:Lti5;

    invoke-virtual {v0}, Lti5;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v4, Lft2;

    iget-object v5, p0, Lmi5;->g:Lti5;

    const/4 v6, 0x3

    invoke-direct {v4, v5, p1, v2, v6}, Lft2;-><init>(Lt3i;Landroid/os/Parcelable;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, Lmi5;->f:I

    invoke-static {v0, v4, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object p1, p1, Lti5;->s:Ljwf;

    :cond_e
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh5;

    sget-object v1, Luh5;->a:Luh5;

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object p1, p1, Lti5;->c:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v0}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "onCropActionClick: no media to crop"

    invoke-virtual {v1, v0, p1, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    :pswitch_1
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lmi5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v2, p0, Lmi5;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p1, p0, Lmi5;->g:Lti5;

    iget-object p1, p1, Lti5;->c1:Ljwf;

    :cond_15
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltd4;

    sget-object v1, Ltd4;->b:Ltd4;

    invoke-virtual {p1, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
