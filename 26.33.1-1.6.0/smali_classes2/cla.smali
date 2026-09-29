.class public final Lcla;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhla;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lhla;ILd05;B)V
    .locals 0

    iput-byte p4, p0, Lcla;->e:B

    iput-object p1, p0, Lcla;->f:Lhla;

    iput p2, p0, Lcla;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcla;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0, v1}, Lcla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcla;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcla;

    invoke-virtual {p0, v1}, Lcla;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lcla;->e:B

    iget v0, p0, Lcla;->g:I

    iget-object p0, p0, Lcla;->f:Lhla;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcla;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lcla;-><init>(Lhla;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcla;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcla;-><init>(Lhla;ILd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-byte v0, v1, Lcla;->e:B

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v7, Ldx9;->d:Ldx9;

    sget-object v8, Lf0a;->f:Lf0a;

    sget-object v9, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v10, v1, Lcla;->f:Lhla;

    iget-object v10, v10, Lhla;->u:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnka;

    instance-of v11, v10, Lmka;

    if-nez v11, :cond_1

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {v1, v8}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewPage: state is wrong: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    check-cast v10, Lmka;

    iget-object v11, v10, Lmka;->a:Ljava/util/List;

    iget v12, v1, Lcla;->g:I

    if-ltz v12, :cond_1f

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1f

    iget v13, v1, Lcla;->g:I

    if-ltz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    if-ge v13, v12, :cond_1f

    iget v12, v1, Lcla;->g:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lex9;

    iget-object v12, v1, Lcla;->f:Lhla;

    iget-object v14, v12, Lhla;->g:Lvj9;

    invoke-interface {v14}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    iget-object v15, v13, Lex9;->b:Landroid/net/Uri;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    iget-wide v2, v13, Lex9;->a:J

    invoke-static {v14, v15}, Lhla;->p1(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v2, v13

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2, v3}, Lhla;->v1(J)V

    invoke-virtual {v12}, Lhla;->k1()Lcx9;

    move-result-object v12

    iget-object v12, v12, Lcx9;->a:Lijg;

    invoke-static {v12}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljjg;

    iget-object v15, v15, Ljjg;->a:Lex9;

    iget-wide v4, v15, Lex9;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    check-cast v14, Ljjg;

    if-eqz v14, :cond_5

    iget-object v2, v14, Ljjg;->a:Lex9;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object v14, v2, Lex9;->b:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x7fd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lex9;->a(Lex9;Landroid/net/Uri;Ljava/lang/Long;III)Lex9;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_a

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Media editor: local uri is not valid and no selected fallback"

    invoke-static {v2, v8, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v13, Lex9;->l:Ldx9;

    if-ne v0, v7, :cond_9

    const v0, 0x7f111072

    goto :goto_4

    :cond_9
    const v0, 0x7f11055f

    :goto_4
    iget-object v1, v1, Lcla;->f:Lhla;

    iget-object v1, v1, Lhla;->d1:Ler6;

    new-instance v2, Lbq6;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3}, Lbq6;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    iget-object v3, v2, Lex9;->b:Landroid/net/Uri;

    iget-object v4, v13, Lex9;->b:Landroid/net/Uri;

    invoke-static {v3, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v3, v3, Lhla;->t:Lzrh;

    iget v4, v1, Lcla;->g:I

    :cond_b
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lnka;

    instance-of v12, v8, Lmka;

    if-eqz v12, :cond_c

    move-object v12, v8

    check-cast v12, Lmka;

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v12, Lmka;->a:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lmka;->b:I

    new-instance v12, Lmka;

    invoke-direct {v12, v8, v13}, Lmka;-><init>(ILjava/util/List;)V

    move-object v8, v12

    :goto_6
    invoke-virtual {v3, v5, v8}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_e
    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v3, v3, Lhla;->e1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Lala;

    invoke-direct {v4, v2, v6}, Lala;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndUpdate(Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex9;

    iget-wide v12, v8, Lex9;->a:J

    cmp-long v8, v12, v3

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, -0x1

    :goto_8
    iget-wide v12, v2, Lex9;->a:J

    cmp-long v3, v3, v12

    iget-object v4, v1, Lcla;->f:Lhla;

    const/4 v5, 0x3

    if-nez v3, :cond_11

    iget-object v0, v4, Lhla;->i1:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    aget-object v1, v1, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v1, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    iget-object v3, v4, Lhla;->d:Ljava/lang/String;

    iget v4, v1, Lcla;->g:I

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "Media editor. On new page selected newPos:"

    const-string v13, ", prev:"

    invoke-static {v4, v6, v12, v13}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v3, v3, Lhla;->d:Ljava/lang/String;

    iget v4, v1, Lcla;->g:I

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v8, v0}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-wide v12, v2, Lex9;->a:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Media editor. Call prepare info panel by new page, pos:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pageId:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v0, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_a
    invoke-static {v6, v11}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    if-eqz v0, :cond_16

    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v3, v3, Lhla;->d1:Ler6;

    new-instance v4, Llq6;

    invoke-static {v0}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v0

    invoke-direct {v4, v0}, Llq6;-><init>(Lbx9;)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lex9;->l:Ldx9;

    iget-object v3, v1, Lcla;->f:Lhla;

    if-ne v0, v7, :cond_1b

    iget-object v0, v3, Lhla;->d1:Ler6;

    new-instance v3, Leq6;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Leq6;-><init>(IZ)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-wide v3, v2, Lex9;->a:J

    invoke-virtual {v0, v3, v4}, Lhla;->m1(J)Lc6k;

    move-result-object v0

    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v4, v3, Lhla;->J:Lzrh;

    :cond_17
    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_18

    iget v5, v0, Lc6k;->b:F

    goto :goto_b

    :cond_18
    move/from16 v5, v20

    :goto_b
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, v3, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcla;->f:Lhla;

    iget-object v3, v3, Lhla;->Y:Lzrh;

    :cond_19
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    if-eqz v0, :cond_1a

    iget v5, v0, Lc6k;->c:F

    goto :goto_c

    :cond_1a
    move/from16 v5, v19

    :goto_c
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v4, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-wide v3, v2, Lex9;->a:J

    invoke-virtual {v0, v3, v4}, Lhla;->e1(J)V

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->A:Ler6;

    invoke-static {v0, v9}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v3, Lhla;->E:Lzrh;

    new-instance v3, Ltka;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v5}, Ltka;-><init>(Lbx9;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    invoke-static {v2}, Lcdm;->c(Lex9;)Lbx9;

    move-result-object v0

    iget-object v2, v1, Lcla;->f:Lhla;

    iget-object v2, v2, Lhla;->v:Lzrh;

    :cond_1c
    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-wide v4, v0, Lbx9;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v2, v1, Lcla;->f:Lhla;

    iget-object v3, v2, Lhla;->t:Lzrh;

    iget v4, v1, Lcla;->g:I

    :cond_1d
    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnka;

    iget-object v5, v10, Lmka;->a:Ljava/util/List;

    new-instance v6, Lmka;

    invoke-direct {v6, v4, v5}, Lmka;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v2, v6}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcla;->f:Lhla;

    iget-object v2, v2, Lhla;->d1:Ler6;

    new-instance v3, Ljq6;

    invoke-direct {v3, v0}, Ljq6;-><init>(Lbx9;)V

    invoke-static {v2, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Lcla;->g:I

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1e

    if-ge v2, v3, :cond_1f

    :cond_1e
    iget-object v0, v1, Lcla;->f:Lhla;

    invoke-virtual {v0}, Lhla;->y1()V

    :cond_1f
    :goto_e
    return-object v9

    :pswitch_0
    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v3, Lhmj;->a:Lhmj;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lg3f;->l:Lfp6;

    iget v4, v1, Lcla;->g:I

    new-instance v5, Lj2;

    invoke-direct {v5, v0, v6}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_20
    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg3f;

    iget-byte v6, v6, Lg3f;->b:B

    if-ne v6, v4, :cond_20

    check-cast v0, Lg3f;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcla;->f:Lhla;

    invoke-virtual {v4}, Lhla;->g1()Lbx9;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Le3;->c()Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_22
    iget-object v2, v1, Lcla;->f:Lhla;

    iget-wide v5, v4, Lbx9;->b:J

    invoke-virtual {v2, v5, v6}, Lhla;->m1(J)Lc6k;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lc6k;->a()Lu80;

    move-result-object v2

    goto :goto_f

    :cond_23
    new-instance v2, Lu80;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lu80;-><init>(B)V

    :goto_f
    iput-object v0, v2, Lu80;->a:Lg3f;

    new-instance v0, Lc6k;

    invoke-direct {v0, v2}, Lc6k;-><init>(Lu80;)V

    iget-object v2, v1, Lcla;->f:Lhla;

    invoke-virtual {v2}, Lhla;->f1()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lp3f;

    iget-object v6, v6, Lp3f;->a:Ll3f;

    iget-object v6, v6, Ll3f;->a:Lg3f;

    iget-object v7, v0, Lc6k;->a:Lg3f;

    if-ne v6, v7, :cond_24

    move-object v2, v5

    goto :goto_10

    :cond_25
    const/4 v2, 0x0

    :goto_10
    check-cast v2, Lp3f;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lp3f;->a:Ll3f;

    iget-boolean v2, v2, Ll3f;->f:Z

    if-eqz v2, :cond_27

    :cond_26
    iget v2, v0, Lc6k;->b:F

    cmpg-float v2, v2, v20

    if-nez v2, :cond_27

    iget v2, v0, Lc6k;->c:F

    cmpg-float v2, v2, v19

    if-nez v2, :cond_27

    iget-boolean v2, v0, Lc6k;->e:Z

    if-nez v2, :cond_27

    iget-object v0, v1, Lcla;->f:Lhla;

    invoke-virtual {v0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lijg;->u(Lbx9;Lc6k;)V

    goto :goto_11

    :cond_27
    iget-object v2, v1, Lcla;->f:Lhla;

    invoke-virtual {v2}, Lhla;->k1()Lcx9;

    move-result-object v2

    iget-object v2, v2, Lcx9;->a:Lijg;

    invoke-virtual {v2, v4, v0}, Lijg;->u(Lbx9;Lc6k;)V

    :goto_11
    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->w:Ler6;

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->A:Ler6;

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_15

    :goto_12
    iget-object v0, v1, Lcla;->f:Lhla;

    iget-object v0, v0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2c

    if-eqz v4, :cond_29

    iget-wide v4, v4, Lbx9;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v6

    goto :goto_13

    :cond_29
    move-object v4, v7

    :goto_13
    const-string v5, "currentMedia: "

    const-string v6, " is not video"

    invoke-static {v4, v5, v6}, Lstd;->l(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_2a
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_14
    iget-object v4, v1, Lcla;->f:Lhla;

    iget-object v4, v4, Lhla;->d:Ljava/lang/String;

    new-instance v5, Ljka;

    invoke-direct {v5, v0}, Ljka;-><init>(Ljava/lang/Throwable;)V

    iget v0, v1, Lcla;->g:I

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "processQualitySelection: "

    const-string v7, " not found"

    invoke-static {v0, v6, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v0, v5}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
