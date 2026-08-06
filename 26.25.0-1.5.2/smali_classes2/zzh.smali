.class public final Lzzh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb0i;


# direct methods
.method public constructor <init>(Lb0i;ILgn4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzzh;->e:I

    iput-object p1, p0, Lzzh;->g:Lb0i;

    iput p2, p0, Lzzh;->f:I

    invoke-direct {p0, v0, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb0i;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lzzh;->e:I

    iput-object p1, p0, Lzzh;->g:Lb0i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lzzh;->e:I

    iget-object v0, p0, Lzzh;->g:Lb0i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzzh;

    iget p0, p0, Lzzh;->f:I

    invoke-direct {p1, v0, p0, p2}, Lzzh;-><init>(Lb0i;ILgn4;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lzzh;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lzzh;-><init>(Lb0i;Lgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lzzh;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lzzh;-><init>(Lb0i;Lgn4;I)V

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

    iget v0, p0, Lzzh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzzh;

    invoke-virtual {p0, v1}, Lzzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzzh;

    invoke-virtual {p0, v1}, Lzzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzzh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzzh;

    invoke-virtual {p0, v1}, Lzzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v3, Lzzh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    sget-object v7, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    iget-object v8, v3, Lzzh;->g:Lb0i;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v8, Lb0i;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    iget v1, v3, Lzzh;->f:I

    int-to-byte v14, v1

    const/4 v1, 0x0

    new-array v15, v1, [J

    iget-wide v3, v8, Lb0i;->d:J

    new-array v2, v2, [J

    aput-wide v3, v2, v1

    new-instance v10, La24;

    invoke-virtual {v0}, Ljob;->u()Lv6d;

    move-result-object v1

    iget-object v1, v1, Lv6d;->a:Lf59;

    invoke-virtual {v1}, Lgye;->g()J

    move-result-wide v11

    sget-object v13, Ln24;->i:Ln24;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, La24;-><init>(JLn24;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v10}, Ljob;->t(Ljob;Lnp;)J

    iget-object v0, v8, Lb0i;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

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

    check-cast v2, Ld24;

    iget-byte v2, v2, Ld24;->a:B

    if-ne v2, v14, :cond_0

    move-object v9, v1

    :cond_1
    check-cast v9, Ld24;

    if-eqz v9, :cond_2

    new-instance v0, Lr82;

    iget-object v1, v9, Ld24;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lr82;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lesl;->e:Lesl;

    :goto_0
    invoke-virtual {v8}, Lb0i;->r()Lu82;

    move-result-object v1

    iget-object v2, v8, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v0, v8, Lb0i;->q:Lp76;

    new-instance v1, Lwzh;

    new-instance v2, Lxbh;

    const v3, 0x7f110fd8

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08054d

    sget-object v4, La2c;->b:La2c;

    invoke-direct {v1, v2, v3, v4}, Lwzh;-><init>(Lcch;ILa2c;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    iget v0, v3, Lzzh;->f:I

    const/4 v10, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v8, Lb0i;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe4;

    iget-wide v4, v8, Lb0i;->d:J

    iput v2, v3, Lzzh;->f:I

    move-wide v1, v4

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lbe4;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual {v8}, Lb0i;->r()Lu82;

    move-result-object v0

    sget-object v1, Ls82;->c:Ls82;

    iget-object v2, v8, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v0, v8, Lb0i;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf7;

    iget-wide v1, v8, Lb0i;->d:J

    iput v10, v3, Lzzh;->f:I

    invoke-static {v0, v1, v2, v3}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v0, Lud4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lud4;->j()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-nez v9, :cond_9

    const-string v9, ""

    :cond_9
    iget-object v0, v8, Lb0i;->q:Lp76;

    new-instance v1, Lwzh;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lzbh;

    invoke-static {v2}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v4, 0x7f110fd9

    invoke-direct {v3, v4, v2}, Lzbh;-><init>(ILjava/util/List;)V

    const v2, 0x7f080750

    sget-object v4, La2c;->a:La2c;

    invoke-direct {v1, v3, v2, v4}, Lwzh;-><init>(Lcch;ILa2c;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_1
    iget v0, v3, Lzzh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v9

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lis5;->b:Lgu5;

    const/16 v0, 0xa

    sget-object v1, Lps5;->d:Lps5;

    invoke-static {v0, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v0

    iput v2, v3, Lzzh;->f:I

    invoke-static {v0, v1, v3}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v8}, Lb0i;->r()Lu82;

    move-result-object v0

    sget-object v1, Ls82;->f:Ls82;

    iget-object v2, v8, Lb0i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu82;->i(Lt82;Ljava/lang/String;)V

    iget-object v0, v8, Lb0i;->q:Lp76;

    sget-object v1, Lvzh;->a:Lvzh;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    move-object v6, v7

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
