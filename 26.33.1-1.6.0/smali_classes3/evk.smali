.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod9;


# instance fields
.field public final a:Lqd9;

.field public final b:Lvj9;

.field public final c:Lqy;

.field public final d:Le91;


# direct methods
.method public constructor <init>(Lqd9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Lqd9;

    iput-object p2, p0, Levk;->b:Lvj9;

    new-instance p1, Lqy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqy;-><init>(I)V

    new-instance v0, Lj2;

    sget-object v1, Lbvk;->c:Lfp6;

    invoke-direct {v0, v1, p2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WebAppGetLaunchContext"

    invoke-virtual {p1, v1}, Lqy;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Levk;->c:Lqy;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lb76;->b(IILuv7;I)Le91;

    move-result-object p1

    iput-object p1, p0, Levk;->d:Le91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ld05;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lbvk;->c:Lfp6;

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

    check-cast v4, Lbvk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppGetLaunchContext"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lbvk;

    if-nez v1, :cond_3

    const-class p2, Levk;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method with name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, v1, p2, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object p1, Lcvk;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lf05;

    invoke-virtual {p0, p2, p3}, Levk;->f(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    return-object v3
.end method

.method public final c()Le91;
    .locals 0

    iget-object p0, p0, Levk;->d:Le91;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Levk;->c:Lqy;

    return-object p0
.end method

.method public final e(Lkqk;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lhmj;->a:Lhmj;

    instance-of v1, v0, Ldvk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldvk;

    iget v3, v1, Ldvk;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Ldvk;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldvk;

    invoke-direct {v1, v2, v0}, Ldvk;-><init>(Levk;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldvk;->g:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v1, v12, Ldvk;->i:I

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
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Ldvk;->f:Lo28;

    iget-object v3, v12, Ldvk;->e:Lhvk;

    iget-object v4, v12, Ldvk;->d:Lbvk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Ldvk;->f:Lo28;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Ldvk;->e:Lhvk;

    check-cast v1, Lqd9;

    iget-object v1, v12, Ldvk;->d:Lbvk;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v10, Lbvk;->a:Lbvk;

    iget-object v1, v2, Levk;->a:Lqd9;

    iget-object v0, v2, Levk;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lae4;

    iget-object v8, v2, Levk;->d:Le91;

    new-instance v9, Lkd9;

    new-instance v0, Lnd9;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lkd9;-><init>(Lnd9;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhvk;->Companion:Lgvk;

    invoke-virtual {v0}, Lgvk;->serializer()Leh9;

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
    iput-object v10, v12, Ldvk;->d:Lbvk;

    iput-object v5, v12, Ldvk;->e:Lhvk;

    iput-object v5, v12, Ldvk;->f:Lo28;

    iput v3, v12, Ldvk;->i:I

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

    check-cast v3, Lhvk;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lo28;

    invoke-direct {v1}, Led9;-><init>()V

    iget-object v0, v2, Levk;->d:Le91;

    iput-object v4, v12, Ldvk;->d:Lbvk;

    iput-object v3, v12, Ldvk;->e:Lhvk;

    iput-object v1, v12, Ldvk;->f:Lo28;

    const/4 v7, 0x2

    iput v7, v12, Ldvk;->i:I

    invoke-interface {v0, v12, v1}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lnuk;

    move-object v4, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lnuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Ldvk;->d:Lbvk;

    iput-object v4, v12, Ldvk;->e:Lhvk;

    iput-object v4, v12, Ldvk;->f:Lo28;

    const/4 v1, 0x3

    iput v1, v12, Ldvk;->i:I

    invoke-virtual {v7, v0, v12}, Led9;->c(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Led9;

    new-instance v1, Lerj;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v4, v3}, Lerj;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v4, v12, Ldvk;->d:Lbvk;

    iput-object v4, v12, Ldvk;->e:Lhvk;

    iput-object v4, v12, Ldvk;->f:Lo28;

    const/4 v2, 0x4

    iput v2, v12, Ldvk;->i:I

    invoke-virtual {v0, v1, v12}, Led9;->d(Liw7;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
