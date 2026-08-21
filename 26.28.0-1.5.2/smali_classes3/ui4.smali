.class public final Lui4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvi4;

.field public final synthetic h:Lpz5;


# direct methods
.method public synthetic constructor <init>(Lvi4;Lpz5;Llq4;I)V
    .locals 0

    iput p4, p0, Lui4;->e:I

    iput-object p1, p0, Lui4;->g:Lvi4;

    iput-object p2, p0, Lui4;->h:Lpz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lui4;->e:I

    iget-object v0, p0, Lui4;->h:Lpz5;

    iget-object p0, p0, Lui4;->g:Lvi4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lui4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lui4;-><init>(Lvi4;Lpz5;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lui4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lui4;-><init>(Lvi4;Lpz5;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lui4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lui4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lui4;

    invoke-virtual {p0, v1}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lui4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lui4;

    invoke-virtual {p0, v1}, Lui4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lui4;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lhu4;->a:Lhu4;

    const/4 v3, 0x1

    iget-object v4, p0, Lui4;->g:Lvi4;

    iget-object v5, p0, Lui4;->h:Lpz5;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lui4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lvi4;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ldm4;

    iget-wide v8, v4, Lvi4;->p:J

    iget-object p1, v5, Lpz5;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_2
    move-object v11, v6

    :goto_0
    iget-object p1, v5, Lpz5;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v12, v6

    iput v3, p0, Lui4;->f:I

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Ldm4;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_2
    return-object v2

    :pswitch_0
    move-object v10, p0

    iget p0, v10, Lui4;->f:I

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p0, :cond_7

    if-eq p0, v3, :cond_6

    if-ne p0, v7, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    :goto_3
    move-object v2, v6

    goto/16 :goto_e

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, v4, Lvi4;->C:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptd;

    iget-object p1, v5, Lpz5;->c:Ljava/lang/String;

    iget-object v1, v5, Lpz5;->h:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iget-object v5, v5, Lpz5;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v6

    :goto_5
    iget-object v8, v4, Lzz5;->k:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpz5;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lpz5;->h:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object v8, v6

    :goto_6
    invoke-static {v8, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v1, :cond_d

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move v9, v0

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v3

    :goto_8
    if-nez v8, :cond_e

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    const-string v1, "$REMOVE$"

    goto :goto_9

    :cond_f
    move-object v1, v6

    :goto_9
    iput v3, v10, Lui4;->f:I

    invoke-virtual {p0, p1, v5, v1, v10}, Lptd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    goto/16 :goto_e

    :cond_10
    :goto_a
    check-cast p1, Lntd;

    instance-of p0, p1, Lmtd;

    if-eqz p0, :cond_11

    goto :goto_d

    :cond_11
    instance-of p0, p1, Lltd;

    if-eqz p0, :cond_17

    iget-object p0, v4, Lzz5;->e:Lpzf;

    new-instance v1, Luod;

    check-cast p1, Lltd;

    iget-object p1, p1, Lltd;->a:Lyhh;

    invoke-static {p1}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object p1

    sget-object v3, Lzhh;->a:Lzhh;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance p1, Ltnh;

    const v3, 0x7f11042c

    invoke-direct {p1, v3}, Ltnh;-><init>(I)V

    goto :goto_b

    :cond_12
    sget-object v3, Laih;->a:Laih;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance p1, Ltnh;

    const v3, 0x7f11043d

    invoke-direct {p1, v3}, Ltnh;-><init>(I)V

    goto :goto_b

    :cond_13
    sget-object v3, Lbih;->a:Lbih;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance p1, Ltnh;

    const v3, 0x7f110441

    invoke-direct {p1, v3}, Ltnh;-><init>(I)V

    goto :goto_b

    :cond_14
    instance-of v3, p1, Lcih;

    if-eqz v3, :cond_16

    check-cast p1, Lcih;

    iget-object p1, p1, Lcih;->a:Ljava/lang/String;

    new-instance v3, Lxnh;

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v3

    :goto_b
    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p1, v3}, Luod;-><init>(Lynh;Ljava/lang/Integer;)V

    iput v7, v10, Lui4;->f:I

    invoke-virtual {p0, v1, v10}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    move v3, v0

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_16
    invoke-static {}, Lore;->o()V

    goto/16 :goto_3

    :cond_17
    invoke-static {}, Lore;->o()V

    goto/16 :goto_3

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
