.class public final Lun2;
.super Lgu;
.source "SourceFile"


# instance fields
.field public final b:Lgu4;

.field public final c:Lxt4;

.field public final d:Lku;

.field public final e:Lny8;

.field public final f:Lpfh;

.field public final g:Ljava/lang/String;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lifh;


# direct methods
.method public constructor <init>(Lite;Llk9;Lku;Lny8;Lny8;Lny8;Lny8;)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0, p4}, Lgu;-><init>(Lny8;)V

    iput-object p1, p0, Lun2;->b:Lgu4;

    iput-object p2, p0, Lun2;->c:Lxt4;

    iput-object p3, p0, Lun2;->d:Lku;

    iput-object p4, p0, Lun2;->e:Lny8;

    iput-object v0, p0, Lun2;->f:Lpfh;

    const-class p1, Lun2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lun2;->g:Ljava/lang/String;

    iput-object p6, p0, Lun2;->h:Lny8;

    iput-object p5, p0, Lun2;->i:Lny8;

    iput-object p7, p0, Lun2;->j:Lny8;

    new-instance p1, Lx5;

    const/4 p2, 0x7

    invoke-direct {p1, p6, p2, p0}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lun2;->k:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lqt1;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lqt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lun2;->b:Lgu4;

    iget-object p0, p0, Lun2;->c:Lxt4;

    invoke-static {v2, p0, v1, v0, p1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final b(Landroid/content/Context;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn2;

    iget v1, v0, Lsn2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn2;

    invoke-direct {v0, p0, p2}, Lsn2;-><init>(Lun2;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lsn2;->d:Ljava/lang/Object;

    iget v1, v0, Lsn2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lsn2;->f:I

    sget-object p2, Lmn2;->b:Lmn2;

    invoke-virtual {p0, p1, p2, v0}, Lun2;->e(Landroid/content/Context;Lmn2;Lnq4;)Ljava/lang/Enum;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

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

.method public final c(Landroid/content/Context;Lnq4;)Ljava/lang/Enum;
    .locals 9

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Lon2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lon2;

    iget v2, v1, Lon2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lon2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lon2;

    invoke-direct {v1, p0, p2}, Lon2;-><init>(Lun2;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lon2;->f:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lon2;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lon2;->e:Lun2;

    iget-object v1, v1, Lon2;->d:Lln2;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lln2;->b:Lln2;

    iget-object v3, p0, Lun2;->g:Ljava/lang/String;

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checking "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v3, v7, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lun2;->d:Lku;

    iput-object p2, v1, Lon2;->d:Lln2;

    iput-object p0, v1, Lon2;->e:Lun2;

    iput v5, v1, Lon2;->h:I

    invoke-virtual {v3, p1, v1}, Lku;->b(Landroid/content/Context;Lnq4;)Ljava/lang/Object;

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

    sget-object p1, Ljn2;->d:Ljn2;

    goto :goto_3

    :cond_6
    sget-object p1, Ljn2;->c:Ljn2;

    :goto_3
    iget-object p0, p0, Lun2;->g:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

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

    invoke-virtual {p2, v0, p0, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object p1
.end method

.method public final d(Landroid/content/Context;Lnq4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lje9;->d:Lje9;

    instance-of v1, p2, Lpn2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lpn2;

    iget v2, v1, Lpn2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpn2;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpn2;

    invoke-direct {v1, p0, p2}, Lpn2;-><init>(Lun2;Lnq4;)V

    :goto_0
    iget-object p2, v1, Lpn2;->g:Ljava/lang/Object;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lpn2;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v1, Lpn2;->f:J

    iget-object p1, v1, Lpn2;->e:Lun2;

    iget-object v1, v1, Lpn2;->d:Lln2;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p2, Lln2;->c:Lln2;

    iget-object v3, p0, Lun2;->f:Lpfh;

    invoke-virtual {v3}, Lpfh;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    iget-object v3, p0, Lun2;->g:Ljava/lang/String;

    sget-object v8, Lgm0;->f:La4c;

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v0}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checking "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lun2;->i:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwe;

    iput-object p2, v1, Lpn2;->d:Lln2;

    iput-object p0, v1, Lpn2;->e:Lun2;

    iput-wide v6, v1, Lpn2;->f:J

    iput v5, v1, Lpn2;->i:I

    invoke-virtual {v3, p1, v1}, Lkwe;->b(Landroid/content/Context;Lnq4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p2

    move-wide v2, v6

    move-object p2, p1

    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    sget-object p1, Ljn2;->d:Ljn2;

    goto :goto_3

    :cond_6
    sget-object p1, Ljn2;->c:Ljn2;

    :goto_3
    iget-object p2, p0, Lun2;->g:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, p2, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    new-instance p2, Lkn2;

    iget-object v0, p0, Lun2;->f:Lpfh;

    invoke-virtual {v0}, Lpfh;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->g(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p2, p1, v0, v1}, Lkn2;-><init>(Ljn2;J)V
    :try_end_2
    .catch Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-wide v2, v6

    :goto_5
    iget-object p2, p0, Lun2;->g:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "checkRuStore: failed, treating as unavailable: "

    invoke-static {v6, v5}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, p2, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    new-instance p2, Lkn2;

    sget-object v0, Ljn2;->e:Ljn2;

    iget-object p0, p0, Lun2;->f:Lpfh;

    invoke-virtual {p0}, Lpfh;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->g(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-direct {p2, v0, v4, v5, p1}, Lkn2;-><init>(Ljn2;JLone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;)V

    return-object p2
.end method

.method public final e(Landroid/content/Context;Lmn2;Lnq4;)Ljava/lang/Enum;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lqn2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqn2;

    iget v3, v2, Lqn2;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqn2;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqn2;

    invoke-direct {v2, v0, v1}, Lqn2;-><init>(Lun2;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lqn2;->n:Ljava/lang/Object;

    iget v3, v2, Lqn2;->p:I

    iget-object v4, v0, Lun2;->h:Lny8;

    iget-object v5, v0, Lun2;->f:Lpfh;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lqn2;->m:I

    iget-wide v9, v2, Lqn2;->l:J

    iget-object v11, v2, Lqn2;->k:Lln2;

    iget-object v12, v2, Lqn2;->j:Ljava/util/Iterator;

    iget-object v13, v2, Lqn2;->i:Lwfe;

    iget-object v14, v2, Lqn2;->h:Lwfe;

    iget-object v15, v2, Lqn2;->g:Lwfe;

    iget-object v6, v2, Lqn2;->f:Lwfe;

    iget-object v7, v2, Lqn2;->e:Lmn2;

    const/16 v16, 0x0

    iget-object v8, v2, Lqn2;->d:Landroid/content/Context;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_1
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v16

    :cond_2
    const/16 v16, 0x0

    iget v3, v2, Lqn2;->m:I

    iget-wide v6, v2, Lqn2;->l:J

    iget-object v8, v2, Lqn2;->k:Lln2;

    iget-object v9, v2, Lqn2;->j:Ljava/util/Iterator;

    iget-object v10, v2, Lqn2;->i:Lwfe;

    iget-object v11, v2, Lqn2;->h:Lwfe;

    iget-object v12, v2, Lqn2;->g:Lwfe;

    iget-object v13, v2, Lqn2;->f:Lwfe;

    iget-object v14, v2, Lqn2;->e:Lmn2;

    iget-object v15, v2, Lqn2;->d:Landroid/content/Context;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_3
    const/16 v16, 0x0

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpfh;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Lew5;->g(J)J

    move-result-wide v6

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->u6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v8, 0x182

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lwfe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v8, Ljn2;->b:Ljn2;

    iput-object v8, v3, Lwfe;->a:Ljava/lang/Object;

    new-instance v9, Lwfe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lwfe;->a:Ljava/lang/Object;

    new-instance v8, Lwfe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lwfe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ltn2;

    move-object/from16 v12, v16

    invoke-direct {v11, v1, v12}, Ltn2;-><init>(ILlq4;)V

    new-instance v12, Ltw;

    const/4 v13, 0x3

    invoke-direct {v12, v13, v11}, Ltw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12}, Ltw;->iterator()Ljava/util/Iterator;

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

    check-cast v11, Lln2;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v17, v4

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v8, :cond_6

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_5

    iput-object v1, v3, Lqn2;->d:Landroid/content/Context;

    iput-object v2, v3, Lqn2;->e:Lmn2;

    iput-object v7, v3, Lqn2;->f:Lwfe;

    iput-object v15, v3, Lqn2;->g:Lwfe;

    iput-object v14, v3, Lqn2;->h:Lwfe;

    iput-object v13, v3, Lqn2;->i:Lwfe;

    iput-object v12, v3, Lqn2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lqn2;->k:Lln2;

    iput-wide v9, v3, Lqn2;->l:J

    iput v6, v3, Lqn2;->m:I

    const/4 v5, 0x2

    iput v5, v3, Lqn2;->p:I

    invoke-virtual {v0, v1, v3}, Lun2;->d(Landroid/content/Context;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move-object v8, v1

    move-object v1, v5

    :goto_2
    check-cast v1, Lkn2;

    invoke-virtual {v1}, Lkn2;->c()Ljn2;

    move-result-object v4

    iput-object v4, v15, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lkn2;->a()J

    move-result-wide v4

    move-object/from16 p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v14, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lkn2;->b()Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    move-result-object v1

    iput-object v1, v13, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lkn2;->c()Ljn2;

    move-result-object v1

    move v4, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v6

    move v6, v4

    move-object v4, v15

    move-object v15, v8

    move-object v8, v11

    goto :goto_5

    :cond_5
    invoke-static {}, Lore;->o()V

    const/16 v16, 0x0

    return-object v16

    :cond_6
    move-object/from16 v18, v5

    iput-object v1, v3, Lqn2;->d:Landroid/content/Context;

    iput-object v2, v3, Lqn2;->e:Lmn2;

    iput-object v7, v3, Lqn2;->f:Lwfe;

    iput-object v15, v3, Lqn2;->g:Lwfe;

    iput-object v14, v3, Lqn2;->h:Lwfe;

    iput-object v13, v3, Lqn2;->i:Lwfe;

    iput-object v12, v3, Lqn2;->j:Ljava/util/Iterator;

    iput-object v11, v3, Lqn2;->k:Lln2;

    iput-wide v9, v3, Lqn2;->l:J

    iput v6, v3, Lqn2;->m:I

    const/4 v5, 0x1

    iput v5, v3, Lqn2;->p:I

    invoke-virtual {v0, v1, v3}, Lun2;->c(Landroid/content/Context;Lnq4;)Ljava/lang/Enum;

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
    check-cast v1, Ljn2;

    iput-object v1, v13, Lwfe;->a:Ljava/lang/Object;

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
    sget-object v5, Ljn2;->d:Ljn2;

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
    iget-object v1, v7, Lwfe;->a:Ljava/lang/Object;

    check-cast v1, Ljn2;

    iget-object v3, v15, Lwfe;->a:Ljava/lang/Object;

    check-cast v3, Ljn2;

    iget-object v4, v14, Lwfe;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Lpfh;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Lew5;->g(J)J

    move-result-wide v7

    sub-long/2addr v7, v9

    iget-object v5, v13, Lwfe;->a:Ljava/lang/Object;

    check-cast v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    invoke-interface/range {v17 .. v17}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5d;

    invoke-virtual {v9}, Le5d;->j()Li5d;

    move-result-object v9

    invoke-virtual {v9}, Li5d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbk5;

    sget-object v10, Lxj5;->w:Lxj5;

    invoke-virtual {v9, v10}, Lbk5;->a(Lxj5;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, Lun2;->j:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lyj5;

    int-to-float v6, v6

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lln2;->a()F

    move-result v9

    :goto_7
    move/from16 v20, v9

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :goto_8
    iget-object v0, v0, Lun2;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxb;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    sget-object v9, Lnn2;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_c

    const/4 v9, 0x2

    if-ne v0, v9, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v16, 0x0

    :goto_9
    move/from16 v21, v0

    goto :goto_a

    :cond_b
    invoke-static {}, Lore;->o()V

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
    invoke-virtual {v2}, Lmn2;->a()F

    move-result v23

    invoke-virtual {v1}, Ljn2;->a()F

    move-result v24

    invoke-virtual {v3}, Ljn2;->a()F

    move-result v25

    long-to-float v1, v7

    if-eqz v5, :cond_e

    iget v2, v5, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;->a:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Liic;->c(I)F

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

    invoke-static/range {v17 .. v42}, Lyj5;->a(Lyj5;Lxj5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_11
    return-object v12
.end method
