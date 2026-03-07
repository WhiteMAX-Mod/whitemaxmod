.class public final Ltw0;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltw0;->o:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput p1, p0, Ltw0;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltw0;->o:I

    .line 3
    iput-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ltw0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv7i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Ltw0;->o:I

    iput-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltw0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltw0;

    iget-object p2, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast p2, La7i;

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lb7i;

    invoke-direct {p1, p2, v0, p3}, Ltw0;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkj6;

    check-cast p2, Liud;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltw0;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ltw0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ltw0;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ltw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ln5g;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltw0;

    iget v1, p0, Ltw0;->X:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ltw0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltw0;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ltw0;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Ltw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltw0;

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lef6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Ltw0;-><init>(Lv7i;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ltw0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ltw0;

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Ltw0;-><init>(Lv7i;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ltw0;->Y:Ljava/lang/Object;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltw0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltw0;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhl4;->a:Lhl4;

    iget v1, p0, Ltw0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast p1, La7i;

    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    iget-object v1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v1, Lb7i;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "On uploading complete for="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast p1, La7i;

    iget-object v1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v1, Lb7i;

    iput v2, p0, Ltw0;->X:I

    invoke-virtual {p1, v1, p0}, La7i;->i(Lb7i;Luh4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ld2i;->a:Ld2i;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Lkj6;

    iget-object v1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v1, Liud;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Ltw0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltw0;->Y:Ljava/lang/Object;

    iput-object v1, p0, Ltw0;->Z:Ljava/lang/Object;

    iput v4, p0, Ltw0;->X:I

    invoke-interface {v0, v1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v1, Lhud;

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Ln5g;

    iget-object v1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v1, La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lpfb;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lpfb;-><init>(I)V

    iget-object v2, p1, Lpfb;->b:Ljava/lang/Object;

    check-cast v2, Lj5g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lj5g;->j:Z

    invoke-interface {v1}, La6c;->g()Lw80;

    move-result-object v3

    iget-object v3, v3, Lw80;->a:Ljava/lang/Object;

    check-cast v3, Lvn2;

    iget v3, v3, Lvn2;->b:I

    invoke-virtual {p1, v3}, Lpfb;->t(I)V

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object v1

    iget v1, v1, Lj5c;->b:I

    iput v1, v2, Lj5g;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lpfb;->s(F)V

    iget v1, p0, Ltw0;->X:I

    invoke-virtual {p1, v1}, Lpfb;->x(I)V

    invoke-virtual {p1}, Lpfb;->k()Lj5g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5g;->a(Lj5g;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ltw0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lef6;

    iget-object p1, p1, Lef6;->d:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing connectionFactory after using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lef6;

    iget-object p1, p1, Lef6;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->d()Lyk4;

    move-result-object p1

    new-instance v0, Lze6;

    iget-object v2, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v2, Lef6;

    invoke-direct {v0, v2, v4}, Lze6;-><init>(Lef6;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Ltw0;->Y:Ljava/lang/Object;

    iput v3, p0, Ltw0;->X:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lef6;

    invoke-virtual {p1}, Lef6;->c()Lq01;

    move-result-object p1

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lef6;

    iget-object v0, v0, Lef6;->m:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lef6;

    invoke-virtual {p1}, Lef6;->c()Lq01;

    move-result-object p1

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lef6;

    iget-object v0, v0, Lef6;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Ld2i;->a:Ld2i;

    :goto_7
    return-object v1

    :pswitch_3
    iget-object v0, p0, Ltw0;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Ltw0;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lyw0;

    iget-object p1, p1, Lyw0;->e:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    sget-object v5, La09;->d:La09;

    invoke-virtual {v2, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing connectionFactory after using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v0, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lyw0;

    iget-object p1, p1, Lyw0;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->d()Lyk4;

    move-result-object p1

    new-instance v0, Lsw0;

    iget-object v2, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v2, Lyw0;

    invoke-direct {v0, v2, v4}, Lsw0;-><init>(Lyw0;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Ltw0;->Y:Ljava/lang/Object;

    iput v3, p0, Ltw0;->X:I

    invoke-static {p1, v0, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lyw0;

    invoke-virtual {p1}, Lyw0;->c()Lq01;

    move-result-object p1

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget-object v0, v0, Lyw0;->n:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast p1, Lyw0;

    invoke-virtual {p1}, Lyw0;->c()Lq01;

    move-result-object p1

    iget-object v0, p0, Ltw0;->Z:Ljava/lang/Object;

    check-cast v0, Lyw0;

    iget-object v0, v0, Lyw0;->p:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lq01;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Ld2i;->a:Ld2i;

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
