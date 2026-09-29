.class public final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final a:Lqd9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/util/Set;

.field public final e:Le91;

.field public f:Lkqk;


# direct methods
.method public constructor <init>(Lqd9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxk;->a:Lqd9;

    iput-object p2, p0, Ldxk;->b:Lvj9;

    iput-object p3, p0, Ldxk;->c:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lzwk;->e:Lfp6;

    invoke-static {p3, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzwk;

    iget-object p3, p3, Lzwk;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldxk;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Ldxk;->e:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p3, Laxk;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Laxk;

    iget v2, v1, Laxk;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laxk;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laxk;

    check-cast p3, Lf05;

    invoke-direct {v1, p0, p3}, Laxk;-><init>(Ldxk;Lf05;)V

    :goto_0
    iget-object p3, v1, Laxk;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Laxk;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object p1, v1, Laxk;->d:Lzwk;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p3, Lzwk;->e:Lfp6;

    new-instance v3, Lj2;

    const/4 v7, 0x0

    invoke-direct {v3, p3, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_4
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lzwk;

    iget-object v7, v7, Lzwk;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object p3, v6

    :goto_1
    check-cast p3, Lzwk;

    if-nez p3, :cond_6

    const-class p2, Ldxk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown method with name = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Loh5;->d:Lnuc;

    if-eqz v1, :cond_a

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v5, :cond_8

    iput-object p3, v1, Laxk;->d:Lzwk;

    iput v4, v1, Laxk;->g:I

    invoke-virtual {p0, p2, v1}, Ldxk;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, p3

    goto :goto_3

    :cond_8
    invoke-static {}, Lmvf;->k()V

    return-object v6

    :cond_9
    iput-object p3, v1, Laxk;->d:Lzwk;

    iput v5, v1, Laxk;->g:I

    invoke-virtual {p0, p2, v1}, Ldxk;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_2
    return-object v2

    :goto_3
    iget-object v2, p1, Lzwk;->a:Ljava/lang/String;

    iget-object p1, p0, Ldxk;->f:Lkqk;

    if-eqz p1, :cond_a

    iget-object p0, p0, Ldxk;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ldtk;

    iget-wide v3, p1, Lkqk;->a:J

    iget-object v5, p1, Lkqk;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    return-object v0
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Ldxk;->e:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldxk;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    iput-object p1, p0, Ldxk;->f:Lkqk;

    return-void
.end method

.method public final f(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lbxk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbxk;

    iget v4, v3, Lbxk;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbxk;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbxk;

    invoke-direct {v3, v1, v0}, Lbxk;-><init>(Ldxk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lbxk;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lbxk;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Ldxk;->a:Lqd9;

    sget-object v7, Lzwk;->c:Lzwk;

    iget-object v0, v1, Ldxk;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae4;

    iget-object v8, v1, Ldxk;->e:Le91;

    move-object v12, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyyk;->Companion:Lxyk;

    invoke-virtual {v0}, Lxyk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lbxk;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lyyk;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Ldxk;->e:Le91;

    new-instance v1, Lxwk;

    iget-object v4, v11, Lyyk;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lxwk;-><init>(Ljava/lang/String;)V

    iput v10, v9, Lbxk;->f:I

    invoke-interface {v0, v9, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lcxk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcxk;

    iget v4, v3, Lcxk;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcxk;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcxk;

    invoke-direct {v3, v1, v0}, Lcxk;-><init>(Ldxk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcxk;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lcxk;->f:I

    const/4 v5, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Ldxk;->a:Lqd9;

    sget-object v7, Lzwk;->d:Lzwk;

    iget-object v0, v1, Ldxk;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae4;

    iget-object v8, v1, Ldxk;->e:Le91;

    move-object v12, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbzk;->Companion:Lazk;

    invoke-virtual {v0}, Lazk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v13, p1

    invoke-virtual {v4, v0, v13}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v13, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v13, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v4, v11, v13}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iput v5, v9, Lcxk;->f:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lbzk;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Ldxk;->e:Le91;

    new-instance v1, Lwwk;

    iget-object v4, v11, Lbzk;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lwwk;-><init>(Ljava/lang/String;)V

    iput v10, v9, Lcxk;->f:I

    invoke-interface {v0, v9, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
