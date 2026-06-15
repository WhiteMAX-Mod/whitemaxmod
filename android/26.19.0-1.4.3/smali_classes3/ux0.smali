.class public final Lux0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lux0;->e:I

    packed-switch p3, :pswitch_data_0

    .line 1
    iput p1, p0, Lux0;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lux0;->e:I

    iput-object p1, p0, Lux0;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lufh;Lvfh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lux0;->e:I

    .line 3
    iput-object p1, p0, Lux0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lux0;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lux0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lux0;

    iget-object p2, p0, Lux0;->g:Ljava/lang/Object;

    check-cast p2, Lufh;

    iget-object v0, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v0, Lvfh;

    invoke-direct {p1, p2, v0, p3}, Lux0;-><init>(Lufh;Lvfh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lb9d;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lux0;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lux0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lux0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lux0;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyef;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lux0;

    iget v1, p0, Lux0;->f:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lux0;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lux0;->g:Ljava/lang/Object;

    iput-object p2, v0, Lux0;->h:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lux0;

    iget-object v0, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v0, Lh96;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lux0;->g:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lux0;

    iget-object v0, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v0, Lbi2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lux0;->g:Ljava/lang/Object;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lr5g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lux0;

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v1, Lxx0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lux0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lux0;->g:Ljava/lang/Object;

    iput p2, v0, Lux0;->f:I

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lux0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    iget v0, p0, Lux0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v4, p0, Lux0;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lux0;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->c:Ljava/lang/String;

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v1, Lvfh;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "On uploading complete for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lux0;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v1, Lvfh;

    iput v3, p0, Lux0;->f:I

    invoke-virtual {p1, v1, p0}, Lufh;->k(Lvfh;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lux0;->g:Ljava/lang/Object;

    check-cast p1, Lufh;

    iget-object p1, p1, Lufh;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsc;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lfsc;->a(J)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lux0;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget-object v4, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v4, Lb9d;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, p0, Lux0;->f:I

    if-eqz v6, :cond_6

    if-ne v6, v3, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v2, p0, Lux0;->g:Ljava/lang/Object;

    iput-object v4, p0, Lux0;->h:Ljava/lang/Object;

    iput v3, p0, Lux0;->f:I

    invoke-interface {v0, v4, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p1, v4, La9d;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    return-object v5

    :pswitch_1
    iget-object v0, p0, Lux0;->g:Ljava/lang/Object;

    check-cast v0, Lyef;

    iget-object v1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v1, Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lah;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Lah;-><init>(I)V

    iget-object v2, p1, Lah;->b:Ljava/lang/Object;

    check-cast v2, Luef;

    const/4 v3, 0x0

    iput-boolean v3, v2, Luef;->j:Z

    invoke-interface {v1}, Ldob;->h()Lg70;

    move-result-object v3

    iget-object v3, v3, Lg70;->b:Ljava/lang/Object;

    check-cast v3, Lnnb;

    iget v3, v3, Lnnb;->b:I

    invoke-virtual {p1, v3}, Lah;->o(I)V

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->b:I

    iput v1, v2, Luef;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lah;->m(F)V

    iget v1, p0, Lux0;->f:I

    invoke-virtual {p1, v1}, Lah;->q(I)V

    invoke-virtual {p1}, Lah;->f()Luef;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyef;->a(Luef;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lux0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Lux0;->f:I

    if-eqz v5, :cond_9

    if-ne v5, v3, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing resources after upload, error="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7e;

    iput-object v0, p0, Lux0;->g:Ljava/lang/Object;

    iput v3, p0, Lux0;->f:I

    invoke-virtual {p1, p0}, Lx7e;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->g:Lswi;

    if-eqz p1, :cond_d

    iget-object v0, p1, Lswi;->e:Ljava/util/ArrayList;

    new-instance v1, Lw64;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lw64;-><init>(I)V

    new-instance v2, Lt6;

    invoke-direct {v2, v3, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lswi;->f:J

    iput-wide v0, p1, Lswi;->g:J

    iput-wide v0, p1, Lswi;->h:J

    iget-object v0, p1, Lswi;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lswi;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->l:Lvhg;

    invoke-virtual {p1}, Lvhg;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz0;

    iget-object v0, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->l:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lmz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_e
    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->n:Lvhg;

    invoke-virtual {p1}, Lvhg;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lh96;

    iget-object p1, p1, Lh96;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz0;

    iget-object v0, p0, Lux0;->h:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->n:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lmz0;->b(Ljava/nio/ByteBuffer;)V

    :cond_f
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_7
    return-object v4

    :pswitch_3
    iget-object v0, p0, Lux0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Lux0;->f:I

    if-eqz v5, :cond_11

    if-ne v5, v3, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lbi2;

    iput-object v2, p0, Lux0;->g:Ljava/lang/Object;

    iput v3, p0, Lux0;->f:I

    invoke-static {p1, v0, p0}, Lbi2;->x(Lbi2;Ljava/lang/Throwable;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_9
    return-object v4

    :pswitch_4
    iget-object v0, p0, Lux0;->g:Ljava/lang/Object;

    check-cast v0, Lr5g;

    iget v1, p0, Lux0;->f:I

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lux0;->h:Ljava/lang/Object;

    check-cast p1, Lxx0;

    iget-object p1, p1, Lxx0;->e:Ljwf;

    new-instance v4, Lby0;

    iget v5, v0, Lr5g;->a:I

    iget v0, v0, Lr5g;->b:I

    int-to-long v6, v1

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    sget-object v1, Lee5;->b:Lbpa;

    sget-object v1, Lme5;->d:Lme5;

    invoke-static {v6, v7, v1}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    sget-object v1, Lme5;->g:Lme5;

    invoke-static {v6, v7, v1}, Lee5;->s(JLme5;)J

    move-result-wide v8

    sget-object v1, Lme5;->f:Lme5;

    invoke-static {v6, v7, v1}, Lee5;->s(JLme5;)J

    move-result-wide v6

    const/16 v1, 0x3c

    int-to-long v10, v1

    rem-long/2addr v6, v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":%02d"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v0, v1}, Lby0;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
