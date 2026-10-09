.class public final Lcw2;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final b:La75;

.field public final c:Lq65;

.field public final d:Lmw;

.field public final e:Lpl9;

.field public final f:Lawi;

.field public final g:Ljava/lang/String;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Luvi;


# direct methods
.method public constructor <init>(Lw1g;Lob8;Lmw;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    new-instance v0, Lawi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lawi;-><init>(B)V

    invoke-direct {p0, p4}, Lkw;-><init>(Lpl9;)V

    iput-object p1, p0, Lcw2;->b:La75;

    iput-object p2, p0, Lcw2;->c:Lq65;

    iput-object p3, p0, Lcw2;->d:Lmw;

    iput-object p4, p0, Lcw2;->e:Lpl9;

    iput-object v0, p0, Lcw2;->f:Lawi;

    const-class p1, Lcw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcw2;->g:Ljava/lang/String;

    iput-object p6, p0, Lcw2;->h:Lpl9;

    iput-object p5, p0, Lcw2;->i:Lpl9;

    iput-object p7, p0, Lcw2;->j:Lpl9;

    new-instance p1, Ls6;

    const/4 p2, 0x7

    invoke-direct {p1, p6, p0, p2}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcw2;->k:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Lw15;)Ljava/lang/Enum;
    .locals 8

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p2, Lwv2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwv2;

    iget v2, v1, Lwv2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwv2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwv2;

    invoke-direct {v1, p0, p2}, Lwv2;-><init>(Lcw2;Lw15;)V

    :goto_0
    iget-object p2, v1, Lwv2;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lwv2;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lwv2;->e:Lcw2;

    iget-object v1, v1, Lwv2;->d:Luv2;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Luv2;->b:Luv2;

    iget-object v3, p0, Lcw2;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checking "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcw2;->d:Lmw;

    iput-object p2, v1, Lwv2;->d:Luv2;

    iput-object p0, v1, Lwv2;->e:Lcw2;

    iput v4, v1, Lwv2;->h:I

    invoke-virtual {v3, p1, v1}, Lmw;->b(Landroid/content/Context;Lw15;)Ljava/lang/Object;

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

    sget-object p1, Lsv2;->d:Lsv2;

    goto :goto_3

    :cond_6
    sget-object p1, Lsv2;->c:Lsv2;

    :goto_3
    iget-object p0, p0, Lcw2;->g:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {p2, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lw15;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    instance-of v1, p2, Lxv2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxv2;

    iget v2, v1, Lxv2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxv2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxv2;

    invoke-direct {v1, p0, p2}, Lxv2;-><init>(Lcw2;Lw15;)V

    :goto_0
    iget-object p2, v1, Lxv2;->g:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lxv2;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lxv2;->f:J

    iget-object p1, v1, Lxv2;->e:Lcw2;

    iget-object v1, v1, Lxv2;->d:Luv2;

    :try_start_0
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    sget-object p2, Luv2;->c:Luv2;

    iget-object v3, p0, Lcw2;->f:Lawi;

    invoke-virtual {v3}, Lawi;->V0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lra6;->k(J)J

    move-result-wide v5

    iget-object v3, p0, Lcw2;->g:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checking "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v3, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcw2;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4g;

    iput-object p2, v1, Lxv2;->d:Luv2;

    iput-object p0, v1, Lxv2;->e:Lcw2;

    iput-wide v5, v1, Lxv2;->f:J

    iput v4, v1, Lxv2;->i:I

    invoke-virtual {v3, p1, v1}, Lx4g;->a(Landroid/content/Context;Lw15;)Ljava/lang/Object;

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

    sget-object p1, Lsv2;->d:Lsv2;

    goto :goto_3

    :cond_6
    sget-object p1, Lsv2;->c:Lsv2;

    :goto_3
    iget-object p2, p0, Lcw2;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v0}, Ldxc;->b(Lg2a;)Z

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

    invoke-static {v4, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    new-instance p2, Ltv2;

    iget-object v0, p0, Lcw2;->f:Lawi;

    invoke-virtual {v0}, Lawi;->V0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p2, p1, v0, v1}, Ltv2;-><init>(Lsv2;J)V
    :try_end_2
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-wide v2, v5

    :goto_5
    iget-object p2, p0, Lcw2;->g:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkRuStore: failed, treating as unavailable: "

    invoke-static {v5, v4, v0, v1, p2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance p2, Ltv2;

    sget-object v0, Lsv2;->e:Lsv2;

    iget-object p0, p0, Lcw2;->f:Lawi;

    invoke-virtual {p0}, Lawi;->V0()J

    move-result-wide v4

    invoke-static {v4, v5}, Lra6;->k(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {p2, v0, v4, v5, p1}, Ltv2;-><init>(Lsv2;JLone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lvv2;Lw15;)Ljava/lang/Enum;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyv2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyv2;

    iget v3, v2, Lyv2;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyv2;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyv2;

    invoke-direct {v2, v0, v1}, Lyv2;-><init>(Lcw2;Lw15;)V

    :goto_0
    iget-object v1, v2, Lyv2;->n:Ljava/lang/Object;

    iget v3, v2, Lyv2;->p:I

    iget-object v4, v0, Lcw2;->h:Lpl9;

    iget-object v5, v0, Lcw2;->f:Lawi;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lyv2;->m:I

    iget-wide v9, v2, Lyv2;->l:J

    iget-object v11, v2, Lyv2;->k:Luv2;

    iget-object v12, v2, Lyv2;->j:Ljava/util/Iterator;

    iget-object v13, v2, Lyv2;->i:Lumf;

    iget-object v14, v2, Lyv2;->h:Lumf;

    iget-object v15, v2, Lyv2;->g:Lumf;

    iget-object v7, v2, Lyv2;->f:Lumf;

    iget-object v6, v2, Lyv2;->e:Lvv2;

    const/16 v16, 0x0

    iget-object v8, v2, Lyv2;->d:Landroid/content/Context;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v3, v2, Lyv2;->m:I

    iget-wide v6, v2, Lyv2;->l:J

    iget-object v8, v2, Lyv2;->k:Luv2;

    iget-object v9, v2, Lyv2;->j:Ljava/util/Iterator;

    iget-object v10, v2, Lyv2;->i:Lumf;

    iget-object v11, v2, Lyv2;->h:Lumf;

    iget-object v12, v2, Lyv2;->g:Lumf;

    iget-object v13, v2, Lyv2;->f:Lumf;

    iget-object v14, v2, Lyv2;->e:Lvv2;

    iget-object v15, v2, Lyv2;->d:Landroid/content/Context;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_3
    const/16 v16, 0x0

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lawi;->V0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->Z6:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v8, 0x1a0

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lumf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lsv2;->b:Lsv2;

    iput-object v8, v3, Lumf;->a:Ljava/lang/Object;

    new-instance v9, Lumf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lumf;->a:Ljava/lang/Object;

    new-instance v8, Lumf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lumf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lbw2;

    move-object/from16 v12, v16

    invoke-direct {v11, v1, v12}, Lbw2;-><init>(ILu15;)V

    new-instance v12, Lbz;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v13}, Lbz;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12}, Lbz;->iterator()Ljava/util/Iterator;

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

    check-cast v11, Luv2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v17, v4

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v8, :cond_6

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    iput-object v1, v3, Lyv2;->d:Landroid/content/Context;

    iput-object v2, v3, Lyv2;->e:Lvv2;

    iput-object v7, v3, Lyv2;->f:Lumf;

    iput-object v15, v3, Lyv2;->g:Lumf;

    iput-object v14, v3, Lyv2;->h:Lumf;

    iput-object v13, v3, Lyv2;->i:Lumf;

    iput-object v12, v3, Lyv2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lyv2;->k:Luv2;

    iput-wide v9, v3, Lyv2;->l:J

    iput v6, v3, Lyv2;->m:I

    const/4 v5, 0x2

    iput v5, v3, Lyv2;->p:I

    invoke-virtual {v0, v1, v3}, Lcw2;->d(Landroid/content/Context;Lw15;)Ljava/lang/Object;

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
    check-cast v1, Ltv2;

    invoke-virtual {v1}, Ltv2;->c()Lsv2;

    move-result-object v4

    iput-object v4, v15, Lumf;->a:Ljava/lang/Object;

    move-object/from16 p1, v6

    invoke-virtual {v1}, Ltv2;->a()J

    move-result-wide v5

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v14, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ltv2;->b()Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    move-result-object v4

    iput-object v4, v13, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ltv2;->c()Lsv2;

    move-result-object v1

    move v6, v3

    move-object v4, v15

    move-object v3, v2

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v2, p1

    goto :goto_5

    :cond_5
    invoke-static {}, Lvzf;->k()V

    const/16 v16, 0x0

    return-object v16

    :cond_6
    move-object/from16 v18, v5

    iput-object v1, v3, Lyv2;->d:Landroid/content/Context;

    iput-object v2, v3, Lyv2;->e:Lvv2;

    iput-object v7, v3, Lyv2;->f:Lumf;

    iput-object v15, v3, Lyv2;->g:Lumf;

    iput-object v14, v3, Lyv2;->h:Lumf;

    iput-object v13, v3, Lyv2;->i:Lumf;

    iput-object v12, v3, Lyv2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lyv2;->k:Luv2;

    iput-wide v9, v3, Lyv2;->l:J

    iput v6, v3, Lyv2;->m:I

    const/4 v5, 0x1

    iput v5, v3, Lyv2;->p:I

    invoke-virtual {v0, v1, v3}, Lcw2;->c(Landroid/content/Context;Lw15;)Ljava/lang/Enum;

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
    check-cast v1, Lsv2;

    iput-object v1, v13, Lumf;->a:Ljava/lang/Object;

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
    sget-object v5, Lsv2;->d:Lsv2;

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
    iget-object v1, v7, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Lsv2;

    iget-object v3, v15, Lumf;->a:Ljava/lang/Object;

    check-cast v3, Lsv2;

    iget-object v4, v14, Lumf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Lawi;->V0()J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->k(J)J

    move-result-wide v7

    sub-long/2addr v7, v9

    iget-object v5, v13, Lumf;->a:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-interface/range {v17 .. v17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo2e;

    invoke-virtual {v9}, Lo2e;->o()Ls2e;

    move-result-object v9

    invoke-virtual {v9}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrx5;

    sget-object v10, Lnx5;->y:Lnx5;

    invoke-virtual {v9, v10}, Lrx5;->a(Lnx5;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lcw2;->j:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lox5;

    int-to-float v6, v6

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Luv2;->a()F

    move-result v9

    :goto_7
    move/from16 v20, v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v0, Lcw2;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcrc;->b:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha1;

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
    invoke-static {}, Lvzf;->k()V

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
    invoke-virtual {v2}, Lvv2;->a()F

    move-result v23

    invoke-virtual {v1}, Lsv2;->a()F

    move-result v24

    invoke-virtual {v3}, Lsv2;->a()F

    move-result v25

    long-to-float v1, v7

    if-eqz v5, :cond_e

    iget v2, v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->a:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lzsd;->a(I)F

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

    invoke-static/range {v17 .. v42}, Lox5;->a(Lox5;Lnx5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    return-object v12
.end method
