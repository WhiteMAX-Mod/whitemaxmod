.class public final Ldqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Ljava/util/Set;

.field public final f:Lp41;


# direct methods
.method public constructor <init>(Lqs8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:Lqs8;

    iput-object p2, p0, Ldqj;->b:Lny8;

    iput-object p3, p0, Ldqj;->c:Lny8;

    iput-object p4, p0, Ldqj;->d:Lny8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lxpj;->g:Lma6;

    invoke-static {p3, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxpj;

    iget-object p3, p3, Lxpj;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldqj;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Ldqj;->f:Lp41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lms8;
    .locals 3

    instance-of v0, p0, Lvpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lvpj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v0, Lspj;->a:Lspj;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_1
    sget-object v0, Ltpj;->a:Ltpj;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_2
    sget-object v0, Lupj;->a:Lupj;

    invoke-static {p0, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lks8;

    new-instance v0, Lns8;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lks8;-><init>(Lns8;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lls8;->d:Lls8;

    return-object p0

    :cond_4
    invoke-static {}, Lore;->o()V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lms8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xc8

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ltpj;->a:Ltpj;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lupj;->a:Lupj;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lspj;->a:Lspj;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Ldqj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lxpj;->g:Lma6;

    invoke-virtual {v2}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxpj;

    iget-object v5, v5, Lxpj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lxpj;

    if-nez v3, :cond_2

    const-class p2, Ldqj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lgm0;->f:La4c;

    if-eqz v2, :cond_5

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Ldqj;->h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_4
    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Ldqj;->i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Ldqj;->f:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldqj;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ll44;
    .locals 0

    iget-object p0, p0, Ldqj;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll44;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lypj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lypj;

    iget v3, v2, Lypj;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lypj;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lypj;

    invoke-direct {v2, v1, v0}, Lypj;-><init>(Ldqj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lypj;->i:Ljava/lang/Object;

    sget-object v14, Lhu4;->a:Lhu4;

    iget v2, v13, Lypj;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lypj;->e:Lkkj;

    iget-object v3, v13, Lypj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lypj;->h:Lqpj;

    iget-object v3, v13, Lypj;->e:Lkkj;

    iget-object v4, v13, Lypj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lypj;->g:Ljava/lang/Long;

    iget-object v3, v13, Lypj;->f:Ljava/lang/Long;

    iget-object v4, v13, Lypj;->e:Lkkj;

    iget-object v5, v13, Lypj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lypj;->h:Lqpj;

    check-cast v2, Lhr2;

    iget-object v2, v13, Lypj;->g:Ljava/lang/Long;

    check-cast v2, Lpkj;

    iget-object v2, v13, Lypj;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lypj;->e:Lkkj;

    check-cast v2, Lqs8;

    iget-object v2, v13, Lypj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v11, Lxpj;->e:Lxpj;

    iget-object v2, v1, Ldqj;->a:Lqs8;

    invoke-virtual {v1}, Ldqj;->g()Ll44;

    move-result-object v8

    iget-object v9, v1, Ldqj;->f:Lp41;

    new-instance v10, Lks8;

    new-instance v0, Lns8;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkkj;->Companion:Ljkj;

    invoke-virtual {v0}, Ljkj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v4, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v0, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lypj;->d:Lxpj;

    iput-object v15, v13, Lypj;->e:Lkkj;

    iput-object v15, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->h:Lqpj;

    const/4 v0, 0x1

    iput v0, v13, Lypj;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lkkj;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lkkj;->e:Ljava/lang/String;

    invoke-static {v2}, Lbgl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lkkj;->d:Ljava/lang/String;

    invoke-static {v4}, Lbgl;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lkkj;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lkkj;->b:Ljava/lang/String;

    iput-object v11, v13, Lypj;->d:Lxpj;

    iput-object v0, v13, Lypj;->e:Lkkj;

    iput-object v2, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v4, v13, Lypj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->h:Lqpj;

    iput v3, v13, Lypj;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Ldqj;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    move-object v10, v0

    check-cast v10, Lms8;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Ldqj;->g()Ll44;

    move-result-object v8

    iget-object v9, v1, Ldqj;->f:Lp41;

    iget-object v12, v4, Lkkj;->a:Ljava/lang/String;

    iput-object v15, v13, Lypj;->d:Lxpj;

    iput-object v15, v13, Lypj;->e:Lkkj;

    iput-object v15, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lypj;->k:I

    invoke-virtual/range {v8 .. v13}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lqpj;

    iget-object v5, v4, Lkkj;->a:Ljava/lang/String;

    iget-object v5, v4, Lkkj;->b:Ljava/lang/String;

    iget-object v6, v4, Lkkj;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lqpj;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldqj;->f:Lp41;

    iput-object v11, v13, Lypj;->d:Lxpj;

    iput-object v4, v13, Lypj;->e:Lkkj;

    iput-object v15, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->g:Ljava/lang/Long;

    iput-object v0, v13, Lypj;->h:Lqpj;

    const/4 v3, 0x4

    iput v3, v13, Lypj;->k:I

    invoke-interface {v2, v13, v0}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lzpj;

    invoke-direct {v0, v1, v3, v4, v15}, Lzpj;-><init>(Ldqj;Lkkj;Lxpj;Llq4;)V

    iput-object v4, v13, Lypj;->d:Lxpj;

    iput-object v3, v13, Lypj;->e:Lkkj;

    iput-object v15, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->h:Lqpj;

    const/4 v5, 0x5

    iput v5, v13, Lypj;->k:I

    invoke-virtual {v2, v0, v13}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Les8;

    new-instance v4, Lzpj;

    invoke-direct {v4, v1, v3, v2, v15}, Lzpj;-><init>(Ldqj;Lxpj;Lkkj;Llq4;)V

    iput-object v15, v13, Lypj;->d:Lxpj;

    iput-object v15, v13, Lypj;->e:Lkkj;

    iput-object v15, v13, Lypj;->f:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->g:Ljava/lang/Long;

    iput-object v15, v13, Lypj;->h:Lqpj;

    const/4 v1, 0x6

    iput v1, v13, Lypj;->k:I

    invoke-virtual {v0, v4, v13}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    :goto_8
    return-object v14

    :cond_9
    :goto_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v2, v0, Laqj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Laqj;

    iget v3, v2, Laqj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laqj;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Laqj;

    invoke-direct {v2, v1, v0}, Laqj;-><init>(Ldqj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Laqj;->g:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v12, Laqj;->i:I

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Laqj;->e:Ljqj;

    iget-object v3, v12, Laqj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Laqj;->f:Lrpj;

    iget-object v3, v12, Laqj;->e:Ljqj;

    iget-object v4, v12, Laqj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Laqj;->f:Lrpj;

    check-cast v2, Lpkj;

    iget-object v2, v12, Laqj;->e:Ljqj;

    check-cast v2, Lqs8;

    iget-object v2, v12, Laqj;->d:Lxpj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lxpj;->d:Lxpj;

    iget-object v2, v1, Ldqj;->a:Lqs8;

    invoke-virtual {v1}, Ldqj;->g()Ll44;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Ldqj;->f:Lp41;

    move-object v11, v9

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljqj;->Companion:Lhqj;

    invoke-virtual {v0}, Lhqj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    move-object v7, v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lje9;->f:Lje9;

    invoke-virtual {v0, v15}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Laqj;->d:Lxpj;

    iput-object v7, v12, Laqj;->e:Ljqj;

    iput-object v7, v12, Laqj;->f:Lrpj;

    iput v4, v12, Laqj;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    :goto_3
    move-object v10, v2

    move-object v7, v4

    :goto_4
    move-object v3, v7

    check-cast v3, Ljqj;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Ljqj;->c:Ljava/lang/String;

    iget-object v2, v3, Ljqj;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldqj;->l(Ljava/lang/String;Ljava/lang/String;)Lms8;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Ldqj;->g()Ll44;

    move-result-object v7

    iget-object v8, v1, Ldqj;->f:Lp41;

    iget-object v11, v3, Ljqj;->a:Ljava/lang/String;

    iput-object v4, v12, Laqj;->d:Lxpj;

    iput-object v4, v12, Laqj;->e:Ljqj;

    iput-object v4, v12, Laqj;->f:Lrpj;

    const/4 v1, 0x2

    iput v1, v12, Laqj;->i:I

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Lrpj;

    iget-object v0, v3, Ljqj;->b:Ljava/lang/String;

    iget-object v5, v3, Ljqj;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Lrpj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldqj;->f:Lp41;

    iput-object v10, v12, Laqj;->d:Lxpj;

    iput-object v3, v12, Laqj;->e:Ljqj;

    iput-object v2, v12, Laqj;->f:Lrpj;

    const/4 v5, 0x3

    iput v5, v12, Laqj;->i:I

    invoke-interface {v0, v12, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lrjj;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Laqj;->d:Lxpj;

    iput-object v2, v12, Laqj;->e:Ljqj;

    iput-object v4, v12, Laqj;->f:Lrpj;

    const/4 v1, 0x4

    iput v1, v12, Laqj;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Les8;

    new-instance v0, Lpoi;

    const/16 v5, 0xd

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Laqj;->d:Lxpj;

    iput-object v4, v12, Laqj;->e:Ljqj;

    iput-object v4, v12, Laqj;->f:Lrpj;

    const/4 v1, 0x5

    iput v1, v12, Laqj;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbqj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbqj;

    iget v1, v0, Lbqj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbqj;

    invoke-direct {v0, p0, p5}, Lbqj;-><init>(Ldqj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lbqj;->d:Ljava/lang/Object;

    iget v1, p5, Lbqj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v2, p5, Lbqj;->f:I

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    invoke-virtual/range {p0 .. p5}, Ldqj;->k(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    sget-object p0, Lspj;->a:Lspj;

    invoke-static {p0}, Ldqj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3, p4}, Ldqj;->l(Ljava/lang/String;Ljava/lang/String;)Lms8;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcqj;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcqj;

    iget v1, v0, Lcqj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcqj;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcqj;

    invoke-direct {v0, p0, p5}, Lcqj;-><init>(Ldqj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lcqj;->d:Ljava/lang/Object;

    iget v1, p5, Lcqj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Ldqj;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    invoke-virtual {v0, p1, p2}, Lxn3;->l(J)Lr8e;

    move-result-object p1

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lrt2;->a:J

    iget-object p0, p0, Ldqj;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsua;

    iput v2, p5, Lcqj;->f:I

    invoke-virtual/range {p0 .. p5}, Lsua;->p(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Lsfa;

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
