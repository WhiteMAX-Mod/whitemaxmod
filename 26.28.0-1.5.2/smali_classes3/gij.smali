.class public final Lgij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Lpw;

.field public final d:Lp41;


# direct methods
.method public constructor <init>(Lqs8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->a:Lqs8;

    iput-object p2, p0, Lgij;->b:Lny8;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    new-instance v0, Ly1;

    sget-object v1, Lcij;->c:Lma6;

    invoke-direct {v0, p2, v1}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcij;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WebAppGetLaunchContext"

    invoke-virtual {p1, v1}, Lpw;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgij;->c:Lpw;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lgij;->d:Lp41;

    return-void
.end method


# virtual methods
.method public final b(Ljdj;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Llq4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lcij;->c:Lma6;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcij;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "WebAppGetLaunchContext"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcij;

    if-nez v2, :cond_3

    const-class p2, Lgij;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgm0;->f:La4c;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {p3, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p2, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    sget-object p1, Ldij;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lgij;->f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v3
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lgij;->d:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgij;->c:Lpw;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v1, v0, Leij;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Leij;

    iget v3, v1, Leij;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Leij;->i:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Leij;

    invoke-direct {v1, v2, v0}, Leij;-><init>(Lgij;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Leij;->g:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v1, v12, Leij;->i:I

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

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Leij;->f:Ljl7;

    iget-object v3, v12, Leij;->e:Ljij;

    iget-object v4, v12, Leij;->d:Lcij;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_5

    :cond_5
    iget-object v1, v12, Leij;->f:Ljl7;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Leij;->e:Ljij;

    check-cast v1, Lqs8;

    iget-object v1, v12, Leij;->d:Lcij;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lcij;->a:Lcij;

    iget-object v1, v2, Lgij;->a:Lqs8;

    iget-object v0, v2, Lgij;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll44;

    iget-object v8, v2, Lgij;->d:Lp41;

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljij;->Companion:Liij;

    invoke-virtual {v0}, Liij;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

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

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v1, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iput-object v10, v12, Leij;->d:Lcij;

    iput-object v5, v12, Leij;->e:Ljij;

    iput-object v5, v12, Leij;->f:Ljl7;

    iput v3, v12, Leij;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

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

    check-cast v3, Ljij;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ljl7;

    invoke-direct {v1}, Les8;-><init>()V

    iget-object v0, v2, Lgij;->d:Lp41;

    iput-object v4, v12, Leij;->d:Lcij;

    iput-object v3, v12, Leij;->e:Ljij;

    iput-object v1, v12, Leij;->f:Ljl7;

    const/4 v7, 0x2

    iput v7, v12, Leij;->i:I

    invoke-interface {v0, v12, v1}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_7

    :goto_5
    new-instance v0, Lpoi;

    move-object v4, v5

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Leij;->d:Lcij;

    iput-object v4, v12, Leij;->e:Ljij;

    iput-object v4, v12, Leij;->f:Ljl7;

    const/4 v1, 0x3

    iput v1, v12, Leij;->i:I

    invoke-virtual {v7, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v0, Les8;

    new-instance v1, Lfij;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfij;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Leij;->d:Lcij;

    iput-object v4, v12, Leij;->e:Ljij;

    iput-object v4, v12, Leij;->f:Ljl7;

    const/4 v2, 0x4

    iput v2, v12, Leij;->i:I

    invoke-virtual {v0, v1, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
