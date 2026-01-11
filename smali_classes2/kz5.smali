.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ld68;

.field public final h:Ld68;

.field public final i:Ld68;

.field public final j:Ld68;

.field public final k:Ld68;

.field public final l:Ld68;

.field public final m:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkz5;->a:Ljava/lang/String;

    iput-object p1, p0, Lkz5;->b:Ld68;

    iput-object p2, p0, Lkz5;->c:Ld68;

    iput-object p3, p0, Lkz5;->d:Ld68;

    iput-object p4, p0, Lkz5;->e:Ld68;

    iput-object p5, p0, Lkz5;->f:Ld68;

    iput-object p6, p0, Lkz5;->g:Ld68;

    iput-object p7, p0, Lkz5;->h:Ld68;

    iput-object p8, p0, Lkz5;->i:Ld68;

    iput-object p9, p0, Lkz5;->j:Ld68;

    iput-object p10, p0, Lkz5;->k:Ld68;

    iput-object p11, p0, Lkz5;->l:Ld68;

    iput-object p12, p0, Lkz5;->m:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v10, Lwob;->a:Lwob;

    instance-of v3, v2, Lhz5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhz5;

    iget v4, v3, Lhz5;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhz5;->Y:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhz5;

    invoke-direct {v3, v1, v2}, Lhz5;-><init>(Lkz5;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lhz5;->o:Ljava/lang/Object;

    sget-object v11, Lbc4;->a:Lbc4;

    iget v3, v9, Lhz5;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v9, Lhz5;->d:Lkz5;

    :try_start_0
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lkz5;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process open file"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object/from16 v2, p6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v0, v1, Lkz5;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lp36;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v14, v1, Lkz5;->a:Ljava/lang/String;

    const-string v15, "file attach not found"

    sget-object v12, Lm4j;->a:Lvcb;

    if-eqz v12, :cond_5

    sget-object v13, Lxk8;->Y:Lxk8;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lkz5;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx5h;

    sget-object v8, Lf20;->a:Lf20;

    iput-object v1, v9, Lhz5;->d:Lkz5;

    iput v4, v9, Lhz5;->Y:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_d

    return-object v11

    :cond_6
    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    :try_start_2
    invoke-static {v3}, Lq36;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v0, :cond_8

    const/4 v9, 0x0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v11, v1, Lkz5;->m:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lznf;

    check-cast v11, Lgkb;

    iget-object v12, v11, Lgkb;->h:Lkqe;

    sget-object v13, Lgkb;->j:[Lp38;

    aget-object v13, v13, v9

    invoke-virtual {v12, v11, v13}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v11, Lyyd;

    invoke-direct {v11, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    instance-of v12, v0, Lyyd;

    if-eqz v12, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v8, v1, Lkz5;->m:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lznf;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lgkb;

    iget-object v11, v8, Lgkb;->h:Lkqe;

    sget-object v12, Lgkb;->j:[Lp38;

    aget-object v9, v12, v9

    invoke-virtual {v11, v8, v9, v0}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_8
    :try_start_5
    invoke-static/range {p8 .. p8}, Lc12;->w(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lkz5;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    iget-object v5, v1, Lkz5;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lp36;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lb3j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "*/*"

    :cond_9
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lxob;

    invoke-direct {v2, v3, v0}, Lxob;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v2, Lyob;

    invoke-direct {v2, v5, v6, v7}, Lyob;-><init>(JLjava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v2, Lyob;

    invoke-direct {v2, v5, v6, v7}, Lyob;-><init>(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    return-object v2

    :goto_6
    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v3, Lkz5;->a:Ljava/lang/String;

    const-string v3, "cant open file attach"

    invoke-static {v2, v3, v0}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLl84;)Ljava/lang/Object;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Lv2h;->a:Lv2h;

    sget-object v2, Lbc4;->a:Lbc4;

    iget-object v3, p0, Lkz5;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v3, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkz5;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    move-object/from16 v10, p10

    invoke-virtual {p1, v10, p2, v0}, Lhn9;->a(Ll84;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v2, :cond_2

    return-object p1

    :cond_1
    move-object/from16 v10, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v3, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkz5;->l:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp00;

    new-instance v3, Lwhd;

    move-wide v4, p3

    move-object/from16 v8, p7

    move-wide/from16 v6, p8

    invoke-direct/range {v3 .. v8}, Lwhd;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lp00;->a(Laid;)V

    iget-object v0, p0, Lkz5;->e:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx5h;

    sget-object v9, Lf20;->b:Lf20;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v3 .. v10}, Lx5h;->a(JJLjava/lang/String;Lf20;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLl84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lkz5;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lp36;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lzmf;->a:Lzmf;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Lkz5;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v15

    new-instance v0, Ljz5;

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-wide/from16 v7, p11

    invoke-direct/range {v0 .. v14}, Ljz5;-><init>(Lkz5;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
