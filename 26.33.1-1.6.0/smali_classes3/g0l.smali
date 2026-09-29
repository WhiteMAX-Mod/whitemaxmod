.class public final Lg0l;
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

    iput-object p1, p0, Lg0l;->a:Lqd9;

    iput-object p2, p0, Lg0l;->b:Lvj9;

    iput-object p3, p0, Lg0l;->c:Lvj9;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object p3, Le0l;->b:Lfp6;

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

    check-cast p3, Le0l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "WebAppRequestPhone"

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lg0l;->d:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v0, v0, p2, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Lg0l;->e:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lg0l;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class p2, Lg0l;

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

    if-eqz v1, :cond_1

    sget-object v2, Lf0a;->g:Lf0a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_0
    const-string v1, "WebAppRequestPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Lg0l;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Lg0l;->e:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lg0l;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 1

    iget-object v0, p0, Lg0l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    iput-object p1, v0, Lae4;->c:Lkqk;

    iput-object p1, p0, Lg0l;->f:Lkqk;

    return-void
.end method

.method public final f(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v1, v0, Lf0l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf0l;

    iget v3, v1, Lf0l;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lf0l;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lf0l;

    invoke-direct {v1, v2, v0}, Lf0l;-><init>(Lg0l;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lf0l;->g:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v1, v12, Lf0l;->i:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v15, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v12, Lf0l;->e:Lj0l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lf0l;->f:Ldqf;

    iget-object v3, v12, Lf0l;->e:Lj0l;

    iget-object v4, v12, Lf0l;->d:Le0l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Lf0l;->f:Ldqf;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lf0l;->e:Lj0l;

    check-cast v1, Lqd9;

    iget-object v1, v12, Lf0l;->d:Le0l;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Le0l;->a:Le0l;

    iget-object v1, v2, Lg0l;->a:Lqd9;

    iget-object v0, v2, Lg0l;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lae4;

    iget-object v8, v2, Lg0l;->e:Le91;

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0l;->Companion:Li0l;

    invoke-virtual {v0}, Li0l;->serializer()Leh9;

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

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v14}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Lf0l;->d:Le0l;

    iput-object v5, v12, Lf0l;->e:Lj0l;

    iput-object v5, v12, Lf0l;->f:Ldqf;

    iput v3, v12, Lf0l;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_7

    :cond_9
    move-object v1, v10

    :goto_3
    move-object v4, v1

    move-object v0, v5

    :goto_4
    move-object v3, v0

    check-cast v3, Lj0l;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ldqf;

    invoke-direct {v1}, Led9;-><init>()V

    iget-object v0, v2, Lg0l;->e:Le91;

    iput-object v4, v12, Lf0l;->d:Le0l;

    iput-object v3, v12, Lf0l;->e:Lj0l;

    iput-object v1, v12, Lf0l;->f:Ldqf;

    const/4 v7, 0x2

    iput v7, v12, Lf0l;->i:I

    invoke-interface {v0, v12, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lnuk;

    move-object v4, v5

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lf0l;->d:Le0l;

    iput-object v1, v12, Lf0l;->e:Lj0l;

    iput-object v4, v12, Lf0l;->f:Ldqf;

    const/4 v3, 0x3

    iput v3, v12, Lf0l;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Led9;

    new-instance v3, Lgdk;

    const/16 v5, 0x9

    invoke-direct {v3, v2, v1, v4, v5}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Lf0l;->d:Le0l;

    iput-object v4, v12, Lf0l;->e:Lj0l;

    iput-object v4, v12, Lf0l;->f:Ldqf;

    const/4 v1, 0x4

    iput v1, v12, Lf0l;->i:I

    invoke-virtual {v0, v3, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
