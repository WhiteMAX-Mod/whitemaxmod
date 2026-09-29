.class public final Lz3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final a:Lqd9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/util/Set;

.field public final f:Le91;


# direct methods
.method public constructor <init>(Lqd9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3l;->a:Lqd9;

    iput-object p2, p0, Lz3l;->b:Lvj9;

    iput-object p3, p0, Lz3l;->c:Lvj9;

    iput-object p4, p0, Lz3l;->d:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lt3l;->f:Lfp6;

    invoke-static {p3, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lj2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt3l;

    iget-object p3, p3, Lt3l;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lz3l;->e:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p4, p4, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lz3l;->f:Le91;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lmd9;
    .locals 3

    instance-of v0, p0, Lr3l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr3l;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v0, Lo3l;->a:Lo3l;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "invalid_request"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_1
    sget-object v0, Lp3l;->a:Lp3l;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "too_large_link"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_2
    sget-object v0, Lq3l;->a:Lq3l;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lkd9;

    new-instance v0, Lnd9;

    const-string v1, "too_large_text"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lkd9;-><init>(Lnd9;)V

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    sget-object p0, Lld9;->d:Lld9;

    return-object p0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Lmd9;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    sget-object p0, Lp3l;->a:Lp3l;

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lq3l;->a:Lq3l;

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, Lo3l;->a:Lo3l;

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lz3l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb65;->a:Lb65;

    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lt3l;->f:Lfp6;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt3l;

    iget-object v5, v5, Lt3l;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lt3l;

    if-nez v2, :cond_2

    const-class p2, Lz3l;

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

    if-eqz v2, :cond_5

    sget-object v3, Lf0a;->g:Lf0a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lz3l;->h(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_4
    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lz3l;->i(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Lz3l;->f:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz3l;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    return-void
.end method

.method public final g()Lae4;
    .locals 0

    iget-object p0, p0, Lz3l;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae4;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v7, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lu3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu3l;

    iget v3, v2, Lu3l;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu3l;->k:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lu3l;

    invoke-direct {v2, v1, v0}, Lu3l;-><init>(Lz3l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lu3l;->i:Ljava/lang/Object;

    sget-object v14, Lb65;->a:Lb65;

    iget v2, v13, Lu3l;->k:I

    const/4 v3, 0x2

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v2, v13, Lu3l;->e:Lgxk;

    iget-object v3, v13, Lu3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v13, Lu3l;->h:Lm3l;

    iget-object v3, v13, Lu3l;->e:Lgxk;

    iget-object v4, v13, Lu3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v7

    :pswitch_4
    iget-object v2, v13, Lu3l;->g:Ljava/lang/Long;

    iget-object v3, v13, Lu3l;->f:Ljava/lang/Long;

    iget-object v4, v13, Lu3l;->e:Lgxk;

    iget-object v5, v13, Lu3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v13, Lu3l;->h:Lm3l;

    check-cast v2, Lny2;

    iget-object v2, v13, Lu3l;->g:Ljava/lang/Long;

    check-cast v2, Lmxk;

    iget-object v2, v13, Lu3l;->f:Ljava/lang/Long;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v13, Lu3l;->e:Lgxk;

    check-cast v2, Lqd9;

    iget-object v2, v13, Lu3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v11, Lt3l;->e:Lt3l;

    iget-object v2, v1, Lz3l;->a:Lqd9;

    invoke-virtual {v1}, Lz3l;->g()Lae4;

    move-result-object v8

    iget-object v9, v1, Lz3l;->f:Le91;

    new-instance v10, Lkd9;

    new-instance v0, Lnd9;

    const-string v4, "json_decode_error"

    invoke-direct {v0, v4, v3}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgxk;->Companion:Lfxk;

    invoke-virtual {v0}, Lfxk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "json parse error at: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v6, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v11, v13, Lu3l;->d:Lt3l;

    iput-object v15, v13, Lu3l;->e:Lgxk;

    iput-object v15, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->g:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->h:Lm3l;

    const/4 v0, 0x1

    iput v0, v13, Lu3l;->k:I

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v2, v11

    :goto_3
    move-object v11, v2

    move-object v0, v15

    :goto_4
    check-cast v0, Lgxk;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v2, v0, Lgxk;->e:Ljava/lang/String;

    invoke-static {v2}, Ljom;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, v0, Lgxk;->d:Ljava/lang/String;

    invoke-static {v4}, Ljom;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lgxk;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lgxk;->b:Ljava/lang/String;

    iput-object v11, v13, Lu3l;->d:Lt3l;

    iput-object v0, v13, Lu3l;->e:Lgxk;

    iput-object v2, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v4, v13, Lu3l;->g:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->h:Lm3l;

    iput v3, v13, Lu3l;->k:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lz3l;->j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

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

    check-cast v10, Lmd9;

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lz3l;->g()Lae4;

    move-result-object v8

    iget-object v9, v1, Lz3l;->f:Le91;

    iget-object v12, v4, Lgxk;->a:Ljava/lang/String;

    iput-object v15, v13, Lu3l;->d:Lt3l;

    iput-object v15, v13, Lu3l;->e:Lgxk;

    iput-object v15, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->g:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v13, Lu3l;->k:I

    invoke-virtual/range {v8 .. v13}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_8

    :cond_6
    new-instance v0, Lm3l;

    iget-object v5, v4, Lgxk;->a:Ljava/lang/String;

    iget-object v5, v4, Lgxk;->b:Ljava/lang/String;

    iget-object v6, v4, Lgxk;->c:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v5, v6}, Lm3l;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lz3l;->f:Le91;

    iput-object v11, v13, Lu3l;->d:Lt3l;

    iput-object v4, v13, Lu3l;->e:Lgxk;

    iput-object v15, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->g:Ljava/lang/Long;

    iput-object v0, v13, Lu3l;->h:Lm3l;

    const/4 v3, 0x4

    iput v3, v13, Lu3l;->k:I

    invoke-interface {v2, v13, v0}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    goto :goto_8

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v4, v11

    :goto_6
    new-instance v0, Lv3l;

    invoke-direct {v0, v1, v3, v4, v15}, Lv3l;-><init>(Lz3l;Lgxk;Lt3l;Ld05;)V

    iput-object v4, v13, Lu3l;->d:Lt3l;

    iput-object v3, v13, Lu3l;->e:Lgxk;

    iput-object v15, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->g:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->h:Lm3l;

    const/4 v5, 0x5

    iput v5, v13, Lu3l;->k:I

    invoke-virtual {v2, v0, v13}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    move-object v3, v4

    :goto_7
    check-cast v0, Led9;

    new-instance v4, Lv3l;

    invoke-direct {v4, v1, v3, v2, v15}, Lv3l;-><init>(Lz3l;Lt3l;Lgxk;Ld05;)V

    iput-object v15, v13, Lu3l;->d:Lt3l;

    iput-object v15, v13, Lu3l;->e:Lgxk;

    iput-object v15, v13, Lu3l;->f:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->g:Ljava/lang/Long;

    iput-object v15, v13, Lu3l;->h:Lm3l;

    const/4 v1, 0x6

    iput v1, v13, Lu3l;->k:I

    invoke-virtual {v0, v4, v13}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v2, v0, Lw3l;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lw3l;

    iget v3, v2, Lw3l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw3l;->i:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw3l;

    invoke-direct {v2, v1, v0}, Lw3l;-><init>(Lz3l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lw3l;->g:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v2, v12, Lw3l;->i:I

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

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v12, Lw3l;->e:Lf4l;

    iget-object v3, v12, Lw3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lw3l;->f:Ln3l;

    iget-object v3, v12, Lw3l;->e:Lf4l;

    iget-object v4, v12, Lw3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    iget-object v2, v12, Lw3l;->f:Ln3l;

    check-cast v2, Lmxk;

    iget-object v2, v12, Lw3l;->e:Lf4l;

    check-cast v2, Lqd9;

    iget-object v2, v12, Lw3l;->d:Lt3l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v7

    goto/16 :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Lt3l;->d:Lt3l;

    iget-object v2, v1, Lz3l;->a:Lqd9;

    invoke-virtual {v1}, Lz3l;->g()Lae4;

    move-result-object v8

    move-object v9, v8

    iget-object v8, v1, Lz3l;->f:Le91;

    move-object v11, v9

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v5}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4l;->Companion:Ld4l;

    invoke-virtual {v0}, Ld4l;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v14, p1

    invoke-virtual {v2, v0, v14}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "json parse error at: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v2, v3, v14}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lw3l;->d:Lt3l;

    iput-object v7, v12, Lw3l;->e:Lf4l;

    iput-object v7, v12, Lw3l;->f:Ln3l;

    iput v4, v12, Lw3l;->i:I

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

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

    check-cast v3, Lf4l;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v0, v3, Lf4l;->c:Ljava/lang/String;

    iget-object v2, v3, Lf4l;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lz3l;->l(Ljava/lang/String;Ljava/lang/String;)Lmd9;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lz3l;->g()Lae4;

    move-result-object v7

    iget-object v8, v1, Lz3l;->f:Le91;

    iget-object v11, v3, Lf4l;->a:Ljava/lang/String;

    iput-object v4, v12, Lw3l;->d:Lt3l;

    iput-object v4, v12, Lw3l;->e:Lf4l;

    iput-object v4, v12, Lw3l;->f:Ln3l;

    const/4 v1, 0x2

    iput v1, v12, Lw3l;->i:I

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    goto :goto_7

    :cond_b
    new-instance v2, Ln3l;

    iget-object v0, v3, Lf4l;->b:Ljava/lang/String;

    iget-object v5, v3, Lf4l;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v5}, Ln3l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lz3l;->f:Le91;

    iput-object v10, v12, Lw3l;->d:Lt3l;

    iput-object v3, v12, Lw3l;->e:Lf4l;

    iput-object v2, v12, Lw3l;->f:Ln3l;

    const/4 v5, 0x3

    iput v5, v12, Lw3l;->i:I

    invoke-interface {v0, v12, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v2

    move-object v2, v3

    move-object v3, v10

    :goto_5
    new-instance v0, Lgdk;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v3, v12, Lw3l;->d:Lt3l;

    iput-object v2, v12, Lw3l;->e:Lf4l;

    iput-object v4, v12, Lw3l;->f:Ln3l;

    const/4 v1, 0x4

    iput v1, v12, Lw3l;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_6
    move-object v7, v0

    check-cast v7, Led9;

    new-instance v0, Lnuk;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lw3l;->d:Lt3l;

    iput-object v4, v12, Lw3l;->e:Lf4l;

    iput-object v4, v12, Lw3l;->f:Ln3l;

    const/4 v1, 0x5

    iput v1, v12, Lw3l;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_7
    return-object v13

    :cond_e
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lx3l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx3l;

    iget v1, v0, Lx3l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3l;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lx3l;

    invoke-direct {v0, p0, p5}, Lx3l;-><init>(Lz3l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lx3l;->d:Ljava/lang/Object;

    iget v1, p5, Lx3l;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput v2, p5, Lx3l;->f:I

    move-wide v4, p3

    move-wide p3, p1

    move-wide p1, v4

    invoke-virtual/range {p0 .. p5}, Lz3l;->k(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb65;->a:Lb65;

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
    sget-object p0, Lo3l;->a:Lo3l;

    invoke-static {p0}, Lz3l;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p3, p4}, Lz3l;->l(Ljava/lang/String;Ljava/lang/String;)Lmd9;

    move-result-object p0

    return-object p0
.end method

.method public final k(JJLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ly3l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ly3l;

    iget v1, v0, Ly3l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3l;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly3l;

    invoke-direct {v0, p0, p5}, Ly3l;-><init>(Lz3l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ly3l;->d:Ljava/lang/Object;

    iget v1, p5, Ly3l;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lz3l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, p1, p2}, Lrw3;->k(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lj23;->a:J

    iget-object p0, p0, Lz3l;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyib;

    iput v2, p5, Ly3l;->f:I

    invoke-virtual/range {p0 .. p5}, Lyib;->n(JJLf05;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lb65;->a:Lb65;

    if-ne v0, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast v0, Lg3b;

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
