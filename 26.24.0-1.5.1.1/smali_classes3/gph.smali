.class public final Lgph;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liph;


# direct methods
.method public constructor <init>(Liph;ILmk4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgph;->e:I

    iput-object p1, p0, Lgph;->g:Liph;

    iput p2, p0, Lgph;->f:I

    invoke-direct {p0, v0, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Liph;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgph;->e:I

    iput-object p1, p0, Lgph;->g:Liph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lgph;->e:I

    iget-object v0, p0, Lgph;->g:Liph;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgph;

    iget p0, p0, Lgph;->f:I

    invoke-direct {p1, v0, p0, p2}, Lgph;-><init>(Liph;ILmk4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lgph;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lgph;-><init>(Liph;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lgph;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lgph;-><init>(Liph;Lmk4;I)V

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

    iget v0, p0, Lgph;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgph;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgph;

    invoke-virtual {p0, v1}, Lgph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgph;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgph;

    invoke-virtual {p0, v1}, Lgph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgph;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lgph;

    invoke-virtual {p0, v1}, Lgph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lgph;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    sget-object v7, Lroh;->a:Lroh;

    const/4 v2, 0x1

    iget-object v8, v3, Lgph;->g:Liph;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Liph;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iget v1, v3, Lgph;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v3, v8, Liph;->c:J

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    new-instance v10, Liz3;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v1

    iget-object v1, v1, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->g()J

    move-result-wide v11

    sget-object v13, Lvz3;->i:Lvz3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, Liz3;-><init>(JLvz3;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Lugb;->t(Lugb;Lxp;)J

    iget-object v0, v8, Liph;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llz3;

    iget-byte v2, v2, Llz3;->a:B

    if-ne v2, v14, :cond_0

    move-object v9, v1

    :cond_1
    check-cast v9, Llz3;

    if-eqz v9, :cond_2

    new-instance v0, Lj62;

    iget-object v1, v9, Llz3;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj62;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lo7e;->e:Lo7e;

    :goto_0
    invoke-virtual {v8}, Liph;->s()Lm62;

    move-result-object v1

    iget-object v2, v8, Liph;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v0, v8, Liph;->p:Lm36;

    new-instance v1, Ldph;

    const v2, 0x7f111055

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f080547

    sget-object v4, Ljtb;->b:Ljtb;

    invoke-direct {v1, v2, v3, v4}, Ldph;-><init>(Lone/me/sdk/textsource/TextSource;ILjtb;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    iget v0, v3, Lgph;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Liph;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    iget-wide v4, v8, Liph;->c:J

    iput v2, v3, Lgph;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Leb4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v8}, Liph;->s()Lm62;

    move-result-object v0

    sget-object v1, Lk62;->c:Lk62;

    iget-object v2, v8, Liph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v0, v8, Liph;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta7;

    iget-wide v1, v8, Liph;->c:J

    iput v10, v3, Lgph;->f:I

    invoke-static {v0, v1, v2, v3}, Lta7;->a(Lta7;JLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lxa4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iget-object v0, v8, Liph;->p:Lm36;

    new-instance v1, Ldph;

    const v2, 0x7f111056

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const v3, 0x7f08074a

    sget-object v4, Ljtb;->a:Ljtb;

    invoke-direct {v1, v2, v3, v4}, Ldph;-><init>(Lone/me/sdk/textsource/TextSource;ILjtb;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Lgph;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Lio5;->b:Lll6;

    const/16 v0, 0xa

    sget-object v1, Loo5;->d:Loo5;

    invoke-static {v0, v1}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    iput v2, v3, Lgph;->f:I

    invoke-static {v0, v1, v3}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v8}, Liph;->s()Lm62;

    move-result-object v0

    sget-object v1, Lk62;->f:Lk62;

    iget-object v2, v8, Liph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm62;->i(Ll62;Ljava/lang/String;)V

    iget-object v0, v8, Liph;->p:Lm36;

    sget-object v1, Lcph;->a:Lcph;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
