.class public final Lcv2;
.super Ldw;
.source "SourceFile"


# instance fields
.field public final b:La65;

.field public final c:Lq55;

.field public final d:Lfw;

.field public final e:Lvj9;

.field public final f:Lfpi;

.field public final g:Ljava/lang/String;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzoi;


# direct methods
.method public constructor <init>(Lmxf;Ly6a;Lfw;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    new-instance v0, Lfpi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfpi;-><init>(B)V

    invoke-direct {p0, p4}, Ldw;-><init>(Lvj9;)V

    iput-object p1, p0, Lcv2;->b:La65;

    iput-object p2, p0, Lcv2;->c:Lq55;

    iput-object p3, p0, Lcv2;->d:Lfw;

    iput-object p4, p0, Lcv2;->e:Lvj9;

    iput-object v0, p0, Lcv2;->f:Lfpi;

    const-class p1, Lcv2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcv2;->g:Ljava/lang/String;

    iput-object p6, p0, Lcv2;->h:Lvj9;

    iput-object p5, p0, Lcv2;->i:Lvj9;

    iput-object p7, p0, Lcv2;->j:Lvj9;

    new-instance p1, Ls6;

    const/4 p2, 0x7

    invoke-direct {p1, p6, p0, p2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcv2;->k:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lfy1;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Lfy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcv2;->b:La65;

    iget-object p0, p0, Lcv2;->c:Lq55;

    invoke-static {v2, p0, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b(Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lav2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav2;

    iget v1, v0, Lav2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav2;

    invoke-direct {v0, p0, p2}, Lav2;-><init>(Lcv2;Lf05;)V

    :goto_0
    iget-object p2, v0, Lav2;->d:Ljava/lang/Object;

    iget v1, v0, Lav2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lav2;->f:I

    sget-object p2, Lvu2;->b:Lvu2;

    invoke-virtual {p0, p1, p2, v0}, Lcv2;->e(Landroid/content/Context;Lvu2;Lf05;)Ljava/lang/Enum;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lf05;)Ljava/lang/Enum;
    .locals 8

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lwu2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwu2;

    iget v2, v1, Lwu2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwu2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwu2;

    invoke-direct {v1, p0, p2}, Lwu2;-><init>(Lcv2;Lf05;)V

    :goto_0
    iget-object p2, v1, Lwu2;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lwu2;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lwu2;->e:Lcv2;

    iget-object v1, v1, Lwu2;->d:Luu2;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Luu2;->b:Luu2;

    iget-object v3, p0, Lcv2;->g:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checking "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v3, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcv2;->d:Lfw;

    iput-object p2, v1, Lwu2;->d:Luu2;

    iput-object p0, v1, Lwu2;->e:Lcv2;

    iput v4, v1, Lwu2;->h:I

    invoke-virtual {v3, p1, v1}, Lfw;->b(Landroid/content/Context;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    sget-object p1, Lsu2;->d:Lsu2;

    goto :goto_3

    :cond_6
    sget-object p1, Lsu2;->c:Lsu2;

    :goto_3
    iget-object p0, p0, Lcv2;->g:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lf05;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lf0a;->d:Lf0a;

    instance-of v1, p2, Lxu2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxu2;

    iget v2, v1, Lxu2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxu2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxu2;

    invoke-direct {v1, p0, p2}, Lxu2;-><init>(Lcv2;Lf05;)V

    :goto_0
    iget-object p2, v1, Lxu2;->g:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lxu2;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lxu2;->f:J

    iget-object p1, v1, Lxu2;->e:Lcv2;

    iget-object v1, v1, Lxu2;->d:Luu2;

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p2, Luu2;->c:Luu2;

    iget-object v3, p0, Lcv2;->f:Lfpi;

    invoke-virtual {v3}, Lfpi;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu96;->l(J)J

    move-result-wide v5

    iget-object v3, p0, Lcv2;->g:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checking "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcv2;->i:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0g;

    iput-object p2, v1, Lxu2;->d:Luu2;

    iput-object p0, v1, Lxu2;->e:Lcv2;

    iput-wide v5, v1, Lxu2;->f:J

    iput v4, v1, Lxu2;->i:I

    invoke-virtual {v3, p1, v1}, Ll0g;->a(Landroid/content/Context;Lf05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-wide v2, v5

    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    sget-object p1, Lsu2;->d:Lsu2;

    goto :goto_3

    :cond_6
    sget-object p1, Lsu2;->c:Lsu2;

    :goto_3
    iget-object p2, p0, Lcv2;->g:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    new-instance p2, Ltu2;

    iget-object v0, p0, Lcv2;->f:Lfpi;

    invoke-virtual {v0}, Lfpi;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p2, p1, v0, v1}, Ltu2;-><init>(Lsu2;J)V
    :try_end_2
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-wide v2, v5

    :goto_5
    iget-object p2, p0, Lcv2;->g:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkRuStore: failed, treating as unavailable: "

    invoke-static {v5, v4, v0, v1, p2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance p2, Ltu2;

    sget-object v0, Lsu2;->e:Lsu2;

    iget-object p0, p0, Lcv2;->f:Lfpi;

    invoke-virtual {p0}, Lfpi;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu96;->l(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {p2, v0, v4, v5, p1}, Ltu2;-><init>(Lsu2;JLone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lvu2;Lf05;)Ljava/lang/Enum;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyu2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyu2;

    iget v3, v2, Lyu2;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyu2;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyu2;

    invoke-direct {v2, v0, v1}, Lyu2;-><init>(Lcv2;Lf05;)V

    :goto_0
    iget-object v1, v2, Lyu2;->n:Ljava/lang/Object;

    iget v3, v2, Lyu2;->p:I

    iget-object v4, v0, Lcv2;->h:Lvj9;

    iget-object v5, v0, Lcv2;->f:Lfpi;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lyu2;->m:I

    iget-wide v9, v2, Lyu2;->l:J

    iget-object v11, v2, Lyu2;->k:Luu2;

    iget-object v12, v2, Lyu2;->j:Ljava/util/Iterator;

    iget-object v13, v2, Lyu2;->i:Lkif;

    iget-object v14, v2, Lyu2;->h:Lkif;

    iget-object v15, v2, Lyu2;->g:Lkif;

    iget-object v7, v2, Lyu2;->f:Lkif;

    iget-object v6, v2, Lyu2;->e:Lvu2;

    const/16 v16, 0x0

    iget-object v8, v2, Lyu2;->d:Landroid/content/Context;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v3, v2, Lyu2;->m:I

    iget-wide v6, v2, Lyu2;->l:J

    iget-object v8, v2, Lyu2;->k:Luu2;

    iget-object v9, v2, Lyu2;->j:Ljava/util/Iterator;

    iget-object v10, v2, Lyu2;->i:Lkif;

    iget-object v11, v2, Lyu2;->h:Lkif;

    iget-object v12, v2, Lyu2;->g:Lkif;

    iget-object v13, v2, Lyu2;->f:Lkif;

    iget-object v14, v2, Lyu2;->e:Lvu2;

    iget-object v15, v2, Lyu2;->d:Landroid/content/Context;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_3
    const/16 v16, 0x0

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfpi;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu96;->l(J)J

    move-result-wide v6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->V6:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v8, 0x19c

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lkif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lsu2;->b:Lsu2;

    iput-object v8, v3, Lkif;->a:Ljava/lang/Object;

    new-instance v9, Lkif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lkif;->a:Ljava/lang/Object;

    new-instance v8, Lkif;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkif;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbv2;

    move-object/from16 v12, v16

    invoke-direct {v11, v1, v12}, Lbv2;-><init>(ILd05;)V

    new-instance v12, Luy;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v13}, Luy;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12}, Luy;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v8

    move-object v15, v9

    move-object v13, v10

    move-object v12, v11

    move-wide v9, v6

    move v6, v1

    move-object v7, v3

    move-object/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, p2

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Luu2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v17, v4

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v8, :cond_6

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    iput-object v1, v3, Lyu2;->d:Landroid/content/Context;

    iput-object v2, v3, Lyu2;->e:Lvu2;

    iput-object v7, v3, Lyu2;->f:Lkif;

    iput-object v15, v3, Lyu2;->g:Lkif;

    iput-object v14, v3, Lyu2;->h:Lkif;

    iput-object v13, v3, Lyu2;->i:Lkif;

    iput-object v12, v3, Lyu2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lyu2;->k:Luu2;

    iput-wide v9, v3, Lyu2;->l:J

    iput v6, v3, Lyu2;->m:I

    const/4 v5, 0x2

    iput v5, v3, Lyu2;->p:I

    invoke-virtual {v0, v1, v3}, Lcv2;->d(Landroid/content/Context;Lf05;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v43, v8

    move-object v8, v1

    move-object/from16 v1, v43

    move/from16 v43, v6

    move-object v6, v2

    move-object v2, v3

    move/from16 v3, v43

    :goto_2
    check-cast v1, Ltu2;

    invoke-virtual {v1}, Ltu2;->c()Lsu2;

    move-result-object v4

    iput-object v4, v15, Lkif;->a:Ljava/lang/Object;

    move-object/from16 p1, v6

    invoke-virtual {v1}, Ltu2;->a()J

    move-result-wide v5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v14, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ltu2;->b()Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    move-result-object v4

    iput-object v4, v13, Lkif;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ltu2;->c()Lsu2;

    move-result-object v1

    move v6, v3

    move-object v4, v15

    move-object v3, v2

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    invoke-static {}, Lmvf;->k()V

    const/16 v16, 0x0

    return-object v16

    :cond_6
    move-object/from16 v18, v5

    iput-object v1, v3, Lyu2;->d:Landroid/content/Context;

    iput-object v2, v3, Lyu2;->e:Lvu2;

    iput-object v7, v3, Lyu2;->f:Lkif;

    iput-object v15, v3, Lyu2;->g:Lkif;

    iput-object v14, v3, Lyu2;->h:Lkif;

    iput-object v13, v3, Lyu2;->i:Lkif;

    iput-object v12, v3, Lyu2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lyu2;->k:Luu2;

    iput-wide v9, v3, Lyu2;->l:J

    iput v6, v3, Lyu2;->m:I

    const/4 v5, 0x1

    iput v5, v3, Lyu2;->p:I

    invoke-virtual {v0, v1, v3}, Lcv2;->c(Landroid/content/Context;Lf05;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v8, v11

    move-object v11, v14

    move-object v14, v2

    move-object v2, v3

    move v3, v6

    move-object/from16 v43, v15

    move-object v15, v1

    move-object v1, v5

    move-object/from16 v44, v13

    move-object v13, v7

    move-wide v6, v9

    move-object v9, v12

    move-object/from16 v10, v44

    move-object/from16 v12, v43

    :goto_4
    check-cast v1, Lsu2;

    iput-object v1, v13, Lkif;->a:Ljava/lang/Object;

    move-object v4, v12

    move-object v12, v9

    move/from16 v43, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v11

    move-wide/from16 v44, v6

    move/from16 v6, v43

    move-object v7, v13

    move-object v13, v10

    move-wide/from16 v9, v44

    :goto_5
    sget-object v5, Lsu2;->d:Lsu2;

    if-ne v1, v5, :cond_8

    move-object v15, v4

    move-object v12, v8

    goto :goto_6

    :cond_8
    move-object v1, v15

    move-object/from16 v5, v18

    move-object v15, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v12, 0x0

    :goto_6
    iget-object v1, v7, Lkif;->a:Ljava/lang/Object;

    check-cast v1, Lsu2;

    iget-object v3, v15, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Lsu2;

    iget-object v4, v14, Lkif;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Lfpi;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lu96;->l(J)J

    move-result-wide v7

    sub-long/2addr v7, v9

    iget-object v5, v13, Lkif;->a:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-interface/range {v17 .. v17}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbzd;

    invoke-virtual {v9}, Lbzd;->n()Lfzd;

    move-result-object v9

    invoke-virtual {v9}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lww5;

    sget-object v10, Lsw5;->y:Lsw5;

    invoke-virtual {v9, v10}, Lww5;->a(Lsw5;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcv2;->j:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ltw5;

    int-to-float v6, v6

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Luu2;->a()F

    move-result v9

    :goto_7
    move/from16 v20, v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v0, Lcv2;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lloc;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly91;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    if-ne v0, v9, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v16, 0x0

    :goto_9
    move/from16 v21, v0

    goto :goto_a

    :cond_b
    invoke-static {}, Lmvf;->k()V

    const/16 v16, 0x0

    return-object v16

    :cond_c
    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v4, v13

    move/from16 v22, v4

    goto :goto_b

    :cond_d
    move/from16 v22, v0

    :goto_b
    invoke-virtual {v2}, Lvu2;->a()F

    move-result v23

    invoke-virtual {v1}, Lsu2;->a()F

    move-result v24

    invoke-virtual {v3}, Lsu2;->a()F

    move-result v25

    long-to-float v1, v7

    if-eqz v5, :cond_e

    iget v2, v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->a:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lstd;->c(I)F

    move-result v2

    move/from16 v27, v2

    goto :goto_c

    :cond_e
    move/from16 v27, v0

    :goto_c
    if-eqz v5, :cond_f

    iget-object v2, v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :cond_f
    move/from16 v28, v0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_d

    :cond_10
    move-object/from16 v35, v16

    :goto_d
    const/16 v41, 0x0

    const v42, -0x20800

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v26, v1

    move/from16 v19, v6

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v42}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    return-object v12
.end method
