.class public final Lujj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los8;


# instance fields
.field public final a:Lqs8;

.field public final b:Lny8;

.field public final c:Ljava/util/Set;

.field public final d:Lp41;


# direct methods
.method public constructor <init>(Lqs8;Lny8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujj;->a:Lqs8;

    iput-object p2, p0, Lujj;->b:Lny8;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lpjj;->h:Lma6;

    invoke-static {v0, p2}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Ly1;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    iget-object v0, v0, Lpjj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lujj;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {v1, v1, p2, p1}, Lyab;->b(IILcf7;I)Lp41;

    move-result-object p1

    iput-object p1, p0, Lujj;->d:Lp41;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lms8;
    .locals 3

    instance-of v0, p0, Lajj;

    if-eqz v0, :cond_0

    check-cast p0, Lajj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lls8;->d:Lls8;

    return-object p0

    :cond_1
    new-instance v0, Lks8;

    new-instance v1, Lns8;

    iget-object v2, p0, Lajj;->a:Ljava/lang/String;

    iget p0, p0, Lajj;->b:I

    invoke-direct {v1, v2, p0}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lks8;-><init>(Lns8;)V

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

    sget-object v2, Lpjj;->h:Lma6;

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

    check-cast v5, Lpjj;

    iget-object v5, v5, Lpjj;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lpjj;

    if-nez v3, :cond_2

    const-class p2, Lujj;

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

    if-eqz v2, :cond_6

    sget-object v3, Lje9;->g:Lje9;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lujj;->j(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_4
    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lujj;->i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_5
    check-cast p3, Lnq4;

    invoke-virtual {p0, p2, p3}, Lujj;->h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d()Lp41;
    .locals 0

    iget-object p0, p0, Lujj;->d:Lp41;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lujj;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final g()Ll44;
    .locals 0

    iget-object p0, p0, Lujj;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll44;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lqjj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqjj;

    iget v3, v2, Lqjj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqjj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqjj;

    invoke-direct {v2, v1, v0}, Lqjj;-><init>(Lujj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lqjj;->f:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v12, Lqjj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

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
    iget-object v2, v12, Lqjj;->e:Ltij;

    iget-object v3, v12, Lqjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lqjj;->e:Ltij;

    iget-object v3, v12, Lqjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lqjj;->e:Ltij;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lqjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lpjj;->d:Lpjj;

    iget-object v2, v1, Lujj;->a:Lqs8;

    invoke-virtual {v1}, Lujj;->g()Ll44;

    move-result-object v7

    iget-object v8, v1, Lujj;->d:Lp41;

    sget-object v0, Lxij;->c:Lxij;

    invoke-static {v0}, Lujj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldjj;->Companion:Lcjj;

    invoke-virtual {v0}, Lcjj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lqjj;->d:Lpjj;

    iput-object v5, v12, Lqjj;->e:Ltij;

    iput v4, v12, Lqjj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Ldjj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Ltij;

    iget-object v4, v0, Ldjj;->a:Ljava/lang/String;

    iget-object v7, v0, Ldjj;->b:Laa8;

    iget-boolean v0, v0, Ldjj;->c:Z

    invoke-direct {v2, v4, v7, v0}, Ltij;-><init>(Ljava/lang/String;Laa8;Z)V

    iget-object v0, v1, Lujj;->d:Lp41;

    iput-object v3, v12, Lqjj;->d:Lpjj;

    iput-object v2, v12, Lqjj;->e:Ltij;

    const/4 v4, 0x2

    iput v4, v12, Lqjj;->h:I

    invoke-interface {v0, v12, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrjj;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Lqjj;->d:Lpjj;

    iput-object v1, v12, Lqjj;->e:Ltij;

    const/4 v2, 0x3

    iput v2, v12, Lqjj;->h:I

    invoke-virtual {v1, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Les8;

    new-instance v0, Lpoi;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Lqjj;->d:Lpjj;

    iput-object v4, v12, Lqjj;->e:Ltij;

    const/4 v1, 0x4

    iput v1, v12, Lqjj;->h:I

    invoke-virtual {v7, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final i(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v2, v0, Lsjj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsjj;

    iget v3, v2, Lsjj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsjj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsjj;

    invoke-direct {v2, v1, v0}, Lsjj;-><init>(Lujj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lsjj;->f:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v12, Lsjj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

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
    iget-object v2, v12, Lsjj;->e:Luij;

    iget-object v3, v12, Lsjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Lsjj;->e:Luij;

    iget-object v3, v12, Lsjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Lsjj;->e:Luij;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Lsjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lpjj;->e:Lpjj;

    iget-object v2, v1, Lujj;->a:Lqs8;

    invoke-virtual {v1}, Lujj;->g()Ll44;

    move-result-object v7

    iget-object v8, v1, Lujj;->d:Lp41;

    sget-object v0, Lyij;->c:Lyij;

    invoke-static {v0}, Lujj;->f(Ljava/lang/Throwable;)Lms8;

    move-result-object v9

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgjj;->Companion:Lfjj;

    invoke-virtual {v0}, Lfjj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "json parse error at: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v2, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Lsjj;->d:Lpjj;

    iput-object v5, v12, Lsjj;->e:Luij;

    iput v4, v12, Lsjj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lgjj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Luij;

    iget-object v4, v0, Lgjj;->a:Ljava/lang/String;

    iget-object v7, v0, Lgjj;->b:Llnb;

    iget-boolean v0, v0, Lgjj;->c:Z

    invoke-direct {v2, v4, v7, v0}, Luij;-><init>(Ljava/lang/String;Llnb;Z)V

    iget-object v0, v1, Lujj;->d:Lp41;

    iput-object v3, v12, Lsjj;->d:Lpjj;

    iput-object v2, v12, Lsjj;->e:Luij;

    const/4 v4, 0x2

    iput v4, v12, Lsjj;->h:I

    invoke-interface {v0, v12, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrjj;

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Lsjj;->d:Lpjj;

    iput-object v1, v12, Lsjj;->e:Luij;

    const/4 v2, 0x3

    iput v2, v12, Lsjj;->h:I

    invoke-virtual {v1, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Les8;

    new-instance v0, Lpoi;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Lsjj;->d:Lpjj;

    iput-object v4, v12, Lsjj;->e:Luij;

    const/4 v1, 0x4

    iput v1, v12, Lsjj;->h:I

    invoke-virtual {v7, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method

.method public final j(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v6, Lsbi;->a:Lsbi;

    instance-of v2, v0, Ltjj;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltjj;

    iget v3, v2, Ltjj;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltjj;->h:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltjj;

    invoke-direct {v2, v1, v0}, Ltjj;-><init>(Lujj;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ltjj;->f:Ljava/lang/Object;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v2, v12, Ltjj;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

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
    iget-object v2, v12, Ltjj;->e:Lvij;

    iget-object v3, v12, Ltjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v12, Ltjj;->e:Lvij;

    iget-object v3, v12, Ltjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v12, Ltjj;->e:Lvij;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v12, Ltjj;->d:Lpjj;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v10, Lpjj;->f:Lpjj;

    iget-object v2, v1, Lujj;->a:Lqs8;

    invoke-virtual {v1}, Lujj;->g()Ll44;

    move-result-object v7

    iget-object v8, v1, Lujj;->d:Lp41;

    new-instance v9, Lks8;

    new-instance v0, Lns8;

    const-string v11, "json_decode_error"

    invoke-direct {v0, v11, v4}, Lns8;-><init>(Ljava/lang/String;I)V

    invoke-direct {v9, v0}, Lks8;-><init>(Lns8;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmjj;->Companion:Lljj;

    invoke-virtual {v0}, Lljj;->serializer()Law8;

    move-result-object v0

    check-cast v0, Law8;

    move-object/from16 v11, p1

    invoke-virtual {v2, v0, v11}, Lqs8;->a(Law8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v10

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lone/me/webapp/domain/jsbridge/WebAppJsonException;

    invoke-direct {v11, v0}, Lone/me/webapp/domain/jsbridge/WebAppJsonException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v14, Lje9;->f:Lje9;

    invoke-virtual {v0, v14}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "json parse error at: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v14, v2, v4, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iput-object v10, v12, Ltjj;->d:Lpjj;

    iput-object v5, v12, Ltjj;->e:Lvij;

    iput v3, v12, Ltjj;->h:I

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ll44;->a(Lhr2;Lms8;Lpkj;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_3
    move-object v3, v2

    move-object v0, v5

    :goto_4
    check-cast v0, Lmjj;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Lvij;

    iget-object v4, v0, Lmjj;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lmjj;->b:Z

    invoke-direct {v2, v4, v0}, Lvij;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Lujj;->d:Lp41;

    iput-object v3, v12, Ltjj;->d:Lpjj;

    iput-object v2, v12, Ltjj;->e:Lvij;

    const/4 v4, 0x2

    iput v4, v12, Ltjj;->h:I

    invoke-interface {v0, v12, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    new-instance v0, Lrjj;

    move-object v4, v5

    const/4 v5, 0x2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v3, v12, Ltjj;->d:Lpjj;

    iput-object v1, v12, Ltjj;->e:Lvij;

    const/4 v2, 0x3

    iput v2, v12, Ltjj;->h:I

    invoke-virtual {v1, v0, v12}, Les8;->c(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v3

    move-object v3, v1

    :goto_6
    move-object v7, v0

    check-cast v7, Les8;

    new-instance v0, Lpoi;

    const/16 v5, 0x8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lpoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v4, v12, Ltjj;->d:Lpjj;

    iput-object v4, v12, Ltjj;->e:Lvij;

    const/4 v1, 0x4

    iput v1, v12, Ltjj;->h:I

    invoke-virtual {v7, v0, v12}, Les8;->d(Lqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_7
    return-object v13

    :cond_c
    :goto_8
    return-object v6
.end method
