.class public final Lsl2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:Z

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc38;ZLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl2;->e:I

    .line 14
    iput-object p1, p0, Lsl2;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lsl2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lul2;JZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsl2;->e:I

    iput-object p1, p0, Lsl2;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lsl2;->f:J

    iput-boolean p4, p0, Lsl2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget v0, p0, Lsl2;->e:I

    iget-object v1, p0, Lsl2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsl2;

    check-cast v1, Lc38;

    iget-boolean p0, p0, Lsl2;->h:Z

    invoke-direct {p1, v1, p0, p2}, Lsl2;-><init>(Lc38;ZLmk4;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lsl2;

    move-object v3, v1

    check-cast v3, Lul2;

    iget-wide v4, p0, Lsl2;->f:J

    iget-boolean v6, p0, Lsl2;->h:Z

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsl2;-><init>(Lul2;JZLmk4;)V

    iput-object p1, v2, Lsl2;->i:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsl2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsl2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsl2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsl2;

    invoke-virtual {p0, v1}, Lsl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lsl2;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    iget-object v2, v5, Lsl2;->j:Ljava/lang/Object;

    sget-object v7, Lroh;->a:Lroh;

    const/4 v3, 0x1

    const/4 v8, 0x2

    iget-boolean v9, v5, Lsl2;->h:Z

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lc38;

    iget v0, v5, Lsl2;->g:I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v7

    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lsl2;->f:J

    iget-object v3, v5, Lsl2;->i:Ljava/lang/Object;

    check-cast v3, Li38;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v2, La48;->i:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh48;

    if-eqz v1, :cond_5

    check-cast v0, Lh48;

    goto :goto_1

    :cond_5
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lh48;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v9, :cond_7

    sget-object v1, Lc38;->u:[Lel8;

    iget-object v1, v2, La48;->h:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Li48;->a:Li48;

    invoke-virtual {v1, v10, v11}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lc38;->u:[Lel8;

    iget-object v1, v2, La48;->b:Ly28;

    iput v3, v5, Lsl2;->g:I

    invoke-virtual {v1, v0, v5}, Ly28;->d(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    move-object v11, v0

    check-cast v11, Li38;

    if-nez v11, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v11, Li38;->j:Lh38;

    instance-of v1, v0, Lf38;

    if-nez v1, :cond_a

    sget-object v1, Lc38;->u:[Lel8;

    invoke-virtual {v2}, La48;->e()Lk48;

    move-result-object v1

    iget-object v3, v11, Li38;->a:Ljava/lang/String;

    iget-byte v0, v0, Lh38;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v1, v12, v3, v0}, Lk48;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, Lc38;->u:[Lel8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_3
    move-wide/from16 v16, v0

    goto :goto_4

    :cond_b
    iget-wide v0, v11, Li38;->m:J

    goto :goto_3

    :goto_4
    sget-object v0, Lc38;->u:[Lel8;

    iget-object v0, v2, La48;->b:Ly28;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x6bff

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v19}, Li38;->a(Li38;JJJII)Li38;

    move-result-object v1

    move-object v3, v11

    move-wide/from16 v11, v16

    iput-object v3, v5, Lsl2;->i:Ljava/lang/Object;

    iput-wide v11, v5, Lsl2;->f:J

    iput v8, v5, Lsl2;->g:I

    invoke-virtual {v0, v1, v5}, Ly28;->c(Li38;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-wide v0, v11

    :goto_5
    iget-object v3, v3, Li38;->j:Lh38;

    instance-of v3, v3, Le38;

    if-eqz v3, :cond_0

    sget-object v3, Lc38;->u:[Lel8;

    iget-object v2, v2, La48;->j:Lpff;

    iput-object v10, v5, Lsl2;->i:Ljava/lang/Object;

    iput-wide v0, v5, Lsl2;->f:J

    iput v4, v5, Lsl2;->g:I

    sget-object v0, Lq38;->a:Lq38;

    invoke-virtual {v2, v0, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :goto_6
    return-object v6

    :pswitch_0
    move-object v11, v2

    check-cast v11, Lul2;

    iget-object v0, v5, Lsl2;->i:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v2, v5, Lsl2;->g:I

    if-eqz v2, :cond_10

    if-eq v2, v3, :cond_f

    if-ne v2, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    move-object v6, v7

    goto/16 :goto_e

    :cond_e
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    :goto_8
    move-object v6, v10

    goto/16 :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ll6e;

    iget-object v0, v0, Ll6e;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v11, Lul2;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v12, v11, Lul2;->b:J

    invoke-virtual {v1, v12, v13}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    iget-object v0, v11, Lul2;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2;

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v1

    iget-wide v12, v5, Lsl2;->f:J

    iput-object v10, v5, Lsl2;->i:Ljava/lang/Object;

    iput v3, v5, Lsl2;->g:I

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Llq2;->a(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_9
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_13

    move-object v1, v10

    goto :goto_a

    :cond_13
    move-object v1, v0

    :goto_a
    check-cast v1, Lha3;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_14

    iput-object v10, v5, Lsl2;->i:Ljava/lang/Object;

    iput v8, v5, Lsl2;->g:I

    invoke-static {v11, v1, v9, v5}, Lul2;->s(Lul2;Lha3;ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_d

    iget-object v1, v11, Lul2;->c:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_15

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_b

    :cond_15
    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_16

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    goto :goto_c

    :cond_16
    move-object v0, v10

    :goto_c
    invoke-static {v0}, Lnal;->b(Luvg;)Lzvg;

    move-result-object v0

    sget-object v1, Lvvg;->a:Lvvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v0, 0x7f110498

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_d

    :cond_17
    sget-object v1, Lwvg;->a:Lwvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v0, 0x7f1104a9

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_d

    :cond_18
    sget-object v1, Lxvg;->a:Lxvg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v0, 0x7f1104ad

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    goto :goto_d

    :cond_19
    instance-of v1, v0, Lyvg;

    if-eqz v1, :cond_1a

    check-cast v0, Lyvg;

    iget-object v0, v0, Lyvg;->a:Ljava/lang/String;

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    :goto_d
    iget-object v1, v11, Lul2;->i:Lm36;

    new-instance v2, Lql2;

    const v3, 0x7f080777

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lql2;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_8

    :goto_e
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
