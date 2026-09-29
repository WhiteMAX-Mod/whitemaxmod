.class public final Lu5l;
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

    iput-object p1, p0, Lu5l;->a:Lqd9;

    iput-object p2, p0, Lu5l;->b:Lvj9;

    iput-object p3, p0, Lu5l;->c:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lp5l;->f:Lfp6;

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

    check-cast p3, Lp5l;

    iget-object p3, p3, Lp5l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu5l;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lu5l;->e:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb65;->a:Lb65;

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v2, p3, Lq5l;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lq5l;

    iget v3, v2, Lq5l;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq5l;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq5l;

    check-cast p3, Lf05;

    invoke-direct {v2, p0, p3}, Lq5l;-><init>(Lu5l;Lf05;)V

    :goto_0
    iget-object p3, v2, Lq5l;->e:Ljava/lang/Object;

    iget v3, v2, Lq5l;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p1, v2, Lq5l;->d:Lp5l;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p3, Lp5l;->f:Lfp6;

    new-instance v3, Lj2;

    const/4 v5, 0x0

    invoke-direct {v3, p3, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lp5l;

    iget-object v6, v6, Lp5l;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object p3, v4

    :goto_1
    check-cast p3, Lp5l;

    if-nez p3, :cond_3

    const-class p2, Lu5l;

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

    sget-object v2, Loh5;->d:Lnuc;

    if-eqz v2, :cond_e

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    if-eq p1, v3, :cond_a

    const/4 v3, 0x3

    if-eq p1, v6, :cond_9

    const/4 v6, 0x4

    if-eq p1, v3, :cond_8

    const/4 v3, 0x5

    if-eq p1, v6, :cond_6

    if-ne p1, v3, :cond_5

    iput-object p3, v2, Lq5l;->d:Lp5l;

    const/4 p1, 0x6

    iput p1, v2, Lq5l;->g:I

    invoke-virtual {p0, p2, v2}, Lu5l;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object p1, p3

    goto :goto_6

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_6
    iput-object p3, v2, Lq5l;->d:Lp5l;

    iput v3, v2, Lq5l;->g:I

    iget-object p1, p0, Lu5l;->e:Le91;

    new-instance v3, Lfd9;

    const-string v4, "WebAppBackButtonPressed"

    invoke-direct {v3, v4, p2, v5}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v3}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_8
    iput-object p3, v2, Lq5l;->d:Lp5l;

    iput v6, v2, Lq5l;->g:I

    invoke-virtual {p0, p2, v2}, Lu5l;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_9
    iput-object p3, v2, Lq5l;->d:Lp5l;

    iput v3, v2, Lq5l;->g:I

    invoke-virtual {p0, p2, v2}, Lu5l;->g(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_a
    iput-object p3, v2, Lq5l;->d:Lp5l;

    iput v6, v2, Lq5l;->g:I

    iget-object p1, p0, Lu5l;->e:Le91;

    sget-object p2, Lk5l;->a:Lk5l;

    invoke-interface {p1, v2, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_c
    iput-object p3, v2, Lq5l;->d:Lp5l;

    iput v3, v2, Lq5l;->g:I

    iget-object p1, p0, Lu5l;->e:Le91;

    sget-object p2, Lo5l;->a:Lo5l;

    invoke-interface {p1, v2, p2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_4

    :goto_5
    return-object v0

    :goto_6
    iget-object v3, p1, Lp5l;->a:Ljava/lang/String;

    iget-object p1, p0, Lu5l;->f:Lkqk;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lu5l;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ldtk;

    iget-wide v4, p1, Lkqk;->a:J

    iget-object v6, p1, Lkqk;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Ldtk;->a(Ldtk;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Lu5l;->e:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lu5l;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    iput-object p1, p0, Lu5l;->f:Lkqk;

    return-void
.end method

.method public final f(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v1, v0, Lr5l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr5l;

    iget v3, v1, Lr5l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lr5l;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr5l;

    invoke-direct {v1, v2, v0}, Lr5l;-><init>(Lu5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lr5l;->g:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v1, v12, Lr5l;->i:I

    const/4 v14, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Lr5l;->f:Lm5l;

    iget-object v3, v12, Lr5l;->e:Li3l;

    iget-object v4, v12, Lr5l;->d:Lp5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v12, Lr5l;->f:Lm5l;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lr5l;->e:Li3l;

    check-cast v1, Lqd9;

    iget-object v1, v12, Lr5l;->d:Lp5l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Lp5l;->e:Lp5l;

    iget-object v1, v2, Lu5l;->a:Lqd9;

    iget-object v0, v2, Lu5l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lae4;

    iget-object v8, v2, Lu5l;->e:Le91;

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li3l;->Companion:Lh3l;

    invoke-virtual {v0}, Lh3l;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v15, v1, v4, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lr5l;->d:Lp5l;

    iput-object v5, v12, Lr5l;->e:Li3l;

    iput-object v5, v12, Lr5l;->f:Lm5l;

    iput v3, v12, Lr5l;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Li3l;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Lm5l;

    iget-boolean v0, v3, Li3l;->b:Z

    invoke-direct {v1, v0}, Lm5l;-><init>(Z)V

    iget-object v0, v2, Lu5l;->e:Le91;

    iput-object v4, v12, Lr5l;->d:Lp5l;

    iput-object v3, v12, Lr5l;->e:Li3l;

    iput-object v1, v12, Lr5l;->f:Lm5l;

    const/4 v7, 0x2

    iput v7, v12, Lr5l;->i:I

    invoke-interface {v0, v12, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto :goto_6

    :goto_5
    new-instance v0, Ljp0;

    move-object v4, v5

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ld05;B)V

    iput-object v4, v12, Lr5l;->d:Lp5l;

    iput-object v4, v12, Lr5l;->e:Li3l;

    iput-object v4, v12, Lr5l;->f:Lm5l;

    const/4 v1, 0x3

    iput v1, v12, Lr5l;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_6
    return-object v13

    :cond_a
    :goto_7
    return-object v6
.end method

.method public final g(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Ls5l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ls5l;

    iget v4, v3, Ls5l;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls5l;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ls5l;

    invoke-direct {v3, v1, v0}, Ls5l;-><init>(Lu5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ls5l;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Ls5l;->f:I

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

    iget-object v4, v1, Lu5l;->a:Lqd9;

    sget-object v7, Lp5l;->c:Lp5l;

    iget-object v0, v1, Lu5l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae4;

    iget-object v8, v1, Lu5l;->e:Le91;

    move-object v12, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc3l;->Companion:Lb3l;

    invoke-virtual {v0}, Lb3l;->serializer()Leh9;

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
    iput v5, v9, Ls5l;->f:I

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
    check-cast v11, Lc3l;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lu5l;->e:Le91;

    new-instance v1, Ln5l;

    iget-boolean v4, v11, Lc3l;->a:Z

    invoke-direct {v1, v4}, Ln5l;-><init>(Z)V

    iput v10, v9, Ls5l;->f:I

    invoke-interface {v0, v9, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Lt5l;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lt5l;

    iget v4, v3, Lt5l;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt5l;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lt5l;

    invoke-direct {v3, v1, v0}, Lt5l;-><init>(Lu5l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lt5l;->d:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Lt5l;->f:I

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

    iget-object v4, v1, Lu5l;->a:Lqd9;

    sget-object v7, Lp5l;->d:Lp5l;

    iget-object v0, v1, Lu5l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae4;

    iget-object v8, v1, Lu5l;->e:Le91;

    move-object v12, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v13, "json_decode_error"

    invoke-direct {v0, v13, v10}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf3l;->Companion:Le3l;

    invoke-virtual {v0}, Le3l;->serializer()Leh9;

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
    iput v5, v9, Lt5l;->f:I

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
    check-cast v11, Lf3l;

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v1, Lu5l;->e:Le91;

    new-instance v1, Ll5l;

    iget-boolean v4, v11, Lf3l;->a:Z

    invoke-direct {v1, v4}, Ll5l;-><init>(Z)V

    iput v10, v9, Lt5l;->f:I

    invoke-interface {v0, v9, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    return-object v2
.end method
