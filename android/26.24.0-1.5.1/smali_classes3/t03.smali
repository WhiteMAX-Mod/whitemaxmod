.class public final Lt03;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Li13;


# direct methods
.method public constructor <init>(ILi13;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt03;->e:I

    iput p1, p0, Lt03;->f:I

    iput-object p2, p0, Lt03;->g:Li13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Li13;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt03;->e:I

    .line 12
    iput-object p1, p0, Lt03;->g:Li13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lt03;->e:I

    iget-object v0, p0, Lt03;->g:Li13;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt03;

    iget p0, p0, Lt03;->f:I

    invoke-direct {p1, p0, v0, p2}, Lt03;-><init>(ILi13;Lmk4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lt03;

    invoke-direct {p0, v0, p2}, Lt03;-><init>(Li13;Lmk4;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt03;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt03;

    invoke-virtual {p0, v1}, Lt03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt03;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lt03;

    invoke-virtual {p0, v1}, Lt03;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt03;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget p1, p0, Lt03;->f:I

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lt03;->g:Li13;

    iget-object p0, p0, Li13;->m:Ljava/lang/String;

    const-string p1, "Media viewer. Ignore reversed orientation"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lf2c;->d:I

    invoke-static {p1}, Lxuk;->a(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lt03;->g:Li13;

    iget-object v1, v1, Li13;->m:Ljava/lang/String;

    iget v3, p0, Lt03;->f:I

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcs9;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", angle: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v1, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lt03;->g:Li13;

    iget-object v1, v1, Li13;->q1:Lpzf;

    new-instance v3, La2c;

    iget p0, p0, Lt03;->f:I

    invoke-direct {v3, p0, p1}, La2c;-><init>(IF)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v3, p0, Lt03;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v1, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v1, p0, Lt03;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p0, p0, Lt03;->g:Li13;

    iget-object p0, p0, Li13;->s1:Lpzf;

    :cond_8
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyl4;

    sget-object v0, Lyl4;->b:Lyl4;

    invoke-virtual {p0, p1, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v2, Lroh;->a:Lroh;

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
