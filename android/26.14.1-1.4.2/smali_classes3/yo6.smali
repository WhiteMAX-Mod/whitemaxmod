.class public final Lyo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;

.field public final m:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lyo6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyo6;->a:Ljava/lang/String;

    iput-object p1, p0, Lyo6;->b:Lt29;

    iput-object p2, p0, Lyo6;->c:Lt29;

    iput-object p3, p0, Lyo6;->d:Lt29;

    iput-object p4, p0, Lyo6;->e:Lt29;

    iput-object p5, p0, Lyo6;->f:Lt29;

    iput-object p6, p0, Lyo6;->g:Lt29;

    iput-object p7, p0, Lyo6;->h:Lt29;

    iput-object p8, p0, Lyo6;->i:Lt29;

    iput-object p9, p0, Lyo6;->j:Lt29;

    iput-object p10, p0, Lyo6;->k:Lt29;

    iput-object p11, p0, Lyo6;->l:Lt29;

    iput-object p12, p0, Lyo6;->m:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lep6;Lyr4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v10, Llxc;->a:Llxc;

    instance-of v3, v2, Lvo6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvo6;

    iget v4, v3, Lvo6;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvo6;->f:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lvo6;

    invoke-direct {v3, v1, v2}, Lvo6;-><init>(Lyo6;Lyr4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lvo6;->d:Ljava/lang/Object;

    sget-object v11, Lrv4;->a:Lrv4;

    iget v3, v9, Lvo6;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V
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
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lyo6;->a:Ljava/lang/String;

    const-string v3, "File attach click. Start process open file"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    :cond_4
    :goto_2
    iget-object v0, v1, Lyo6;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    move-object/from16 v2, p6

    invoke-virtual {v0, v2}, Lrt6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v3, v0

    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v14, v1, Lyo6;->a:Ljava/lang/String;

    const-string v15, "file attach not found"

    sget-object v12, Le65;->i:Lajc;

    if-eqz v12, :cond_5

    sget-object v13, Lli9;->g:Lli9;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    iget-object v0, v1, Lyo6;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo5j;

    sget-object v8, Ls70;->a:Ls70;

    iput v4, v9, Lvo6;->f:I

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v9}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_d

    return-object v11

    :cond_6
    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    :try_start_2
    invoke-static {v3}, Ltt6;->b0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_8

    const/4 v9, 0x0

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v11, v1, Lyo6;->m:Lt29;

    invoke-interface {v11}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lykh;

    check-cast v11, Lyrc;

    iget-object v12, v11, Lyrc;->f:Lf6i;

    sget-object v13, Lyrc;->m:[Lf09;

    aget-object v13, v13, v9

    invoke-virtual {v12, v11, v13}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v11, Lmnf;

    invoke-direct {v11, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v11

    :goto_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    instance-of v12, v0, Lmnf;

    if-eqz v12, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Lorg/json/JSONObject;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v8, v1, Lyo6;->m:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lykh;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lyrc;

    iget-object v11, v8, Lyrc;->f:Lf6i;

    sget-object v12, Lyrc;->m:[Lf09;

    aget-object v9, v12, v9

    invoke-virtual {v11, v8, v9, v0}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_8
    :try_start_5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lyo6;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    iget-object v5, v1, Lyo6;->d:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lrt6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lj7l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "*/*"

    :cond_9
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lmxc;

    invoke-direct {v2, v3, v0}, Lmxc;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v2, Lnxc;

    invoke-direct {v2, v5, v6, v7}, Lnxc;-><init>(JLjava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v2, Lnxc;

    invoke-direct {v2, v5, v6, v7}, Lnxc;-><init>(JLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    return-object v2

    :goto_6
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, Lyo6;->a:Ljava/lang/String;

    const-string v3, "cant open file attach"

    invoke-static {v2, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v10
.end method

.method public final b(JJJLjava/lang/String;JLyr4;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    sget-object v1, Lrv4;->a:Lrv4;

    iget-object v2, p0, Lyo6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "File attach click. Start process delete message"

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyo6;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqa;

    const/4 p2, 0x1

    move-object/from16 v9, p10

    invoke-static {p1, p2, p3, p4, v9}, Laqa;->b(Laqa;ZJLyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_0
    move-object/from16 v9, p10

    const-string v0, "File attach click. Start process cancel download"

    invoke-static {v2, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyo6;->l:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb60;

    new-instance v2, Ly4f;

    const/4 v8, 0x0

    move-wide v3, p3

    move-object/from16 v7, p7

    move-wide/from16 v5, p8

    invoke-direct/range {v2 .. v8}, Ly4f;-><init>(JJLjava/lang/String;Lb9j;)V

    invoke-virtual {v0, v2}, Lb60;->a(Lc5f;)V

    iget-object v0, p0, Lyo6;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo5j;

    sget-object v8, Ls70;->b:Ls70;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lo5j;->a(JJLjava/lang/String;Ls70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final c(JJJJLjava/lang/String;Ljava/lang/String;JLyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lyo6;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Lrt6;->c:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqjh;->a:Lqjh;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, v1, Lyo6;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v15

    new-instance v0, Lxo6;

    const/4 v14, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v13, p10

    move-wide/from16 v7, p11

    invoke-direct/range {v0 .. v14}, Lxo6;-><init>(Lyo6;JJLjava/lang/String;JJJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p13

    invoke-static {v15, v1, v0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
