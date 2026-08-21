.class public final Ld26;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lp26;


# direct methods
.method public constructor <init>(Lp26;ILlq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld26;->e:I

    iput-object p1, p0, Ld26;->g:Lp26;

    iput p2, p0, Ld26;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp26;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld26;->e:I

    iput-object p1, p0, Ld26;->g:Lp26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ld26;->e:I

    iget-object v0, p0, Ld26;->g:Lp26;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ld26;

    iget p0, p0, Ld26;->f:I

    invoke-direct {p1, v0, p0, p2}, Ld26;-><init>(Lp26;ILlq4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Ld26;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Ld26;-><init>(Lp26;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Ld26;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Ld26;-><init>(Lp26;Llq4;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld26;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld26;

    invoke-virtual {p0, v1}, Ld26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld26;

    invoke-virtual {p0, v1}, Ld26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld26;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ld26;

    invoke-virtual {p0, v1}, Ld26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld26;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld26;->g:Lp26;

    iget-object p1, p1, Lp26;->r1:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lm16;

    if-eqz v1, :cond_0

    check-cast p1, Lm16;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object p1, p0, Ld26;->g:Lp26;

    if-nez v4, :cond_2

    iget-object p0, p1, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Lp26;->r1:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlayerUpdate: current state: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not Video"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lp26;->r1:Lmjg;

    iget v6, p0, Ld26;->f:I

    :cond_3
    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ln16;

    invoke-static {v6}, Lp26;->W(I)I

    move-result p1

    iget v1, v4, Lm16;->b:I

    new-instance v2, Lm16;

    invoke-direct {v2, p1, v1}, Lm16;-><init>(II)V

    invoke-virtual {v5, p0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lje9;->d:Lje9;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Ld26;->f:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld26;->g:Lp26;

    invoke-virtual {p1}, Lp26;->J()Lkb9;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lkb9;->l:Ljb9;

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    const/4 v5, -0x1

    if-nez v1, :cond_8

    move v1, v5

    goto :goto_3

    :cond_8
    sget-object v6, Lh26;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_3
    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_d

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v1, v5, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    if-ne v1, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Lore;->o()V

    goto/16 :goto_6

    :cond_a
    :goto_4
    iget-object p0, p0, Ld26;->g:Lp26;

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p1, Lkb9;->l:Ljb9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCropActionClick: media type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ld26;->g:Lp26;

    invoke-virtual {v0}, Lp26;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lgv7;

    iget-object v5, p0, Ld26;->g:Lp26;

    invoke-direct {v1, v5, p1, v3, v6}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v2, p0, Ld26;->f:I

    invoke-static {v0, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_11

    move-object v3, v4

    goto :goto_6

    :cond_d
    iget-object p0, p0, Ld26;->g:Lp26;

    iget-object p1, p0, Lp26;->r1:Lmjg;

    :cond_e
    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ln16;

    sget-object v0, Lk16;->a:Lk16;

    invoke-virtual {p1, p0, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_5

    :cond_f
    iget-object p0, p0, Ld26;->g:Lp26;

    iget-object p0, p0, Lp26;->j:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "onCropActionClick: no media to crop"

    invoke-virtual {p1, v0, p0, v1, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_6
    return-object v3

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Ld26;->f:I

    if-eqz v4, :cond_13

    if-ne v4, v2, :cond_12

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, p0, Ld26;->f:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object v3, v0

    goto :goto_8

    :cond_14
    :goto_7
    iget-object p0, p0, Ld26;->g:Lp26;

    iget-object p0, p0, Lp26;->M1:Lmjg;

    :cond_15
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwr4;

    sget-object v0, Lwr4;->b:Lwr4;

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v3, Lsbi;->a:Lsbi;

    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
