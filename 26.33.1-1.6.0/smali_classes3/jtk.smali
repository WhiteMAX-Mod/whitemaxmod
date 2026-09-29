.class public final Ljtk;
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

    iput-object p1, p0, Ljtk;->a:Lqd9;

    iput-object p2, p0, Ljtk;->b:Lvj9;

    iput-object p3, p0, Ljtk;->c:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Lgtk;->c:Lfp6;

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

    check-cast p3, Lgtk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppChangeScreenBrightness"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljtk;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Ljtk;->e:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lgtk;->c:Lfp6;

    new-instance v2, Lj2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgtk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppChangeScreenBrightness"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lgtk;

    if-nez v1, :cond_2

    const-class p2, Ljtk;

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

    if-eqz v1, :cond_3

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_2
    sget-object p1, Lhtk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Ljtk;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Ljtk;->e:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljtk;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    iput-object p1, p0, Ljtk;->f:Lkqk;

    return-void
.end method

.method public final f(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v0, Litk;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Litk;

    iget v4, v3, Litk;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Litk;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Litk;

    invoke-direct {v3, v1, v0}, Litk;-><init>(Ljtk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Litk;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v9, Litk;->i:I

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v4, v9, Litk;->f:Led9;

    iget-object v5, v9, Litk;->e:Lmtk;

    iget-object v6, v9, Litk;->d:Lgtk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v4, v9, Litk;->f:Led9;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v9, Litk;->e:Lmtk;

    check-cast v4, Lqd9;

    iget-object v4, v9, Litk;->d:Lgtk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v7, Lgtk;->a:Lgtk;

    iget-object v4, v1, Ljtk;->a:Lqd9;

    iget-object v0, v1, Ljtk;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lae4;

    iget-object v8, v1, Ljtk;->e:Le91;

    move-object v13, v6

    new-instance v6, Lkd9;

    new-instance v0, Lnd9;

    const-string v14, "json_decode_error"

    invoke-direct {v0, v14, v11}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmtk;->Companion:Lltk;

    invoke-virtual {v0}, Lltk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    move-object/from16 v14, p1

    invoke-virtual {v4, v0, v14}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v14, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v15, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "json parse error at: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v15, v4, v10, v14}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput-object v7, v9, Litk;->d:Lgtk;

    iput-object v12, v9, Litk;->e:Lmtk;

    iput-object v12, v9, Litk;->f:Led9;

    iput v5, v9, Litk;->i:I

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v9}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, v7

    :goto_3
    move-object v6, v4

    move-object v0, v12

    :goto_4
    move-object v5, v0

    check-cast v5, Lmtk;

    if-nez v5, :cond_8

    goto :goto_9

    :cond_8
    iget-boolean v0, v5, Lmtk;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Letk;->c:Letk;

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_9
    sget-object v0, Lftk;->c:Lftk;

    goto :goto_5

    :goto_6
    iget-object v0, v1, Ljtk;->e:Le91;

    iput-object v6, v9, Litk;->d:Lgtk;

    iput-object v5, v9, Litk;->e:Lmtk;

    iput-object v4, v9, Litk;->f:Led9;

    const/4 v7, 0x2

    iput v7, v9, Litk;->i:I

    invoke-interface {v0, v9, v4}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v0, Lx84;

    invoke-direct {v0, v5, v6, v1, v12}, Lx84;-><init>(Lmtk;Lgtk;Ljtk;Ld05;)V

    iput-object v12, v9, Litk;->d:Lgtk;

    iput-object v12, v9, Litk;->e:Lmtk;

    iput-object v12, v9, Litk;->f:Led9;

    const/4 v1, 0x3

    iput v1, v9, Litk;->i:I

    invoke-virtual {v4, v0, v9}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_8
    return-object v3

    :cond_b
    :goto_9
    return-object v2
.end method
