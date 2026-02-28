.class public abstract Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda4;)V
    .locals 4

    instance-of v0, p0, Lrx4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrx4;

    iget v1, v0, Lrx4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx4;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx4;

    invoke-direct {v0, p0}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lrx4;->d:Ljava/lang/Object;

    iget v1, v0, Lrx4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lbvj;->i(Ljava/lang/Object;)V

    iput v2, v0, Lrx4;->o:I

    new-instance p0, Lm72;

    invoke-static {v0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lm72;->o()V

    invoke-virtual {p0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p0, v0, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object p0

    invoke-virtual {p0}, Ljbe;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcab;->a:Lcab;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6b;

    invoke-virtual {v0}, Lz6b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz6b;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5b;

    invoke-virtual {p0}, Lo5b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lt9e;->U:Ls9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls9e;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lzs8;->c:Lzs8;

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object p0

    sget-object p1, Lps8;->b:Lps8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lps8;->e:Lwn4;

    iget-object p1, p1, Lwn4;->a:Landroid/net/Uri;

    invoke-static {p1}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_2
    return-void
.end method

.method public static final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lmah;->a:Lmah;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lm72;

    invoke-static {p2}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Led4;

    move-result-object p2

    invoke-static {p2}, Lhvj;->f(Led4;)Lqx4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lqx4;->scheduleResumeAfterDelay(JLl72;)V

    :cond_1
    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhvj;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0
.end method

.method public static final e(Li7;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lt9e;

    invoke-interface {p0}, Lt9e;->h()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt9e;->h()Ljbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lt9e;->h()Ljbe;

    move-result-object p0

    invoke-virtual {p0}, Ljbe;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lt9e;->h()Ljbe;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljbe;->S(Lmbe;)V

    return-object v0
.end method

.method public static final f(Led4;)Lqx4;
    .locals 1

    sget-object v0, Lp9j;->d:Lp9j;

    invoke-interface {p0, v0}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    instance-of v0, p0, Lqx4;

    if-eqz v0, :cond_0

    check-cast p0, Lqx4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ltr4;->a:Lqx4;

    :cond_1
    return-object p0
.end method

.method public static final g(Li7;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p1

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-static {}, Ltej;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Lu31;

    const/16 v5, 0x15

    invoke-direct {v10, v5, v1}, Lu31;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleIntent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Lw8j;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcj5;->a:Lcj5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, Lc6e;

    invoke-direct {v8, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lc6e;

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v8, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v9, v8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static {v0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v9, v0

    :goto_6
    move-object v10, v9

    check-cast v10, Landroid/net/Uri;

    invoke-static {v10}, Lhcj;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lfcj;->f(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lc6e;

    invoke-direct {v13, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lc6e;

    if-eqz v13, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v13, v6

    :goto_8
    if-ge v13, v12, :cond_e

    aget-object v14, v4, v13

    invoke-static {v0, v14, v6}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->c()Lje4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v10, v6

    :goto_9
    if-ge v10, v12, :cond_5

    aget-object v13, v4, v10

    invoke-static {v0, v13, v6}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->c()Lje4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x94

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6b;

    invoke-virtual {v4}, Lz6b;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lz6b;->b()V

    return-void

    :cond_11
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lt9e;->U:Ls9e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ls9e;->b:Ljava/util/Set;

    invoke-static {v7, v4}, Lek3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v0, Lbb3;->c:Lbb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v4, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lk7g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "oneme:share:data"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array v1, v5, [J

    aput-wide v3, v1, v6

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_14
    const/4 v1, 0x4

    const-string v3, ":chats/share"

    invoke-static {v0, v3, v2, v1}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x2be

    invoke-virtual {v4, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj21;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleCallRedirectActionIntent action="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "CallActionsProcessor"

    invoke-static {v7, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->e()Lpbe;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const-string v8, "deep_link"

    const-class v9, Landroid/net/Uri;

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v1, v8, v9}, Lyaj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_16
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld02;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10, v6}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v0}, Ld02;->a(Ljbe;)Z

    move-result v5

    goto/16 :goto_11

    :cond_19
    :goto_b
    move v5, v6

    goto/16 :goto_11

    :cond_1a
    invoke-static {v4}, Ltea;->l(Ljava/lang/String;)Ltf1;

    move-result-object v4

    instance-of v10, v4, Lof1;

    if-nez v10, :cond_27

    instance-of v10, v4, Ljf1;

    if-eqz v10, :cond_1b

    goto/16 :goto_10

    :cond_1b
    instance-of v10, v4, Lpf1;

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v10, :cond_1d

    invoke-static {v0}, Ld02;->b(Ljbe;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v17, v13

    goto :goto_c

    :cond_1c
    move-object/from16 v17, v0

    :goto_c
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    sget-object v14, Lns8;->c:Lns8;

    invoke-virtual/range {v14 .. v19}, Lns8;->N0(JLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_1d
    instance-of v10, v4, Lnf1;

    if-eqz v10, :cond_1f

    invoke-static {v0}, Ld02;->a(Ljbe;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v13, v0

    :goto_d
    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0, v13}, Lns8;->O0(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v4, Lqf1;

    const-string v10, "call_id"

    if-eqz v0, :cond_23

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v13, v0

    :goto_e
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v10, "sdk_reasons"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    new-array v10, v6, [Ljava/lang/String;

    :cond_21
    sget-object v11, Lns8;->c:Lns8;

    invoke-static {v10}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, ":call-rate?call_id="

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&is_group="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&is_video="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "&sdk_reasons="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ld3;->n0()Lyn4;

    move-result-object v4

    invoke-static {v4, v0, v3, v7}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_11

    :cond_23
    instance-of v0, v4, Lrf1;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    move-object v13, v0

    :goto_f
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-static {v0, v4, v3, v7}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_11

    :cond_25
    invoke-interface {v4}, Ltf1;->a()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Intent with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_10
    invoke-static {v0}, Ld02;->a(Ljbe;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v0, v3}, Lns8;->M0(Ljava/lang/String;)V

    :cond_28
    :goto_11
    if-eqz v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v1, v8, v9}, Lyaj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_2a
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_2b

    if-nez v5, :cond_2b

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v9}, Lyaj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v8, v0

    goto :goto_12

    :cond_2b
    move-object v8, v3

    :goto_12
    if-nez v4, :cond_2c

    if-nez v5, :cond_2c

    if-nez v8, :cond_2c

    goto/16 :goto_18

    :cond_2c
    if-eqz v4, :cond_2f

    :try_start_2
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v9, 0x85

    invoke-virtual {v0, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    invoke-static {v0, v4, v3, v7}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    move-result v6
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-virtual {v9, v2}, Lafb;->b(Lzm8;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v10, "invalid uri "

    invoke-static {v4, v10}, Ljye;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v7, v10, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_13
    sget-object v7, Lcab;->a:Lcab;

    invoke-virtual {v7}, Lcab;->c()Lje4;

    move-result-object v7

    const-string v9, "ONEME-23222"

    invoke-virtual {v7, v9, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-nez v6, :cond_2f

    goto/16 :goto_18

    :cond_2f
    if-eqz v5, :cond_30

    sget-object v0, Lns8;->c:Lns8;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lns8;->L0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_30
    move-object/from16 v0, p0

    check-cast v0, Lt9e;

    invoke-interface {v0, v8}, Lt9e;->g(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v5, v2}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "deep link detect "

    invoke-static {v4, v6}, Ljye;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_15
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    goto/16 :goto_18

    :cond_33
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const-string v4, "Action"

    const-string v5, "PUSH"

    const/16 v6, 0x150

    const-string v7, "p_op"

    if-eqz v2, :cond_37

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lw5d;

    invoke-static {v1, v0, v2}, Lyaj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_16
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v8, "fail to fetch push info"

    invoke-static {v2, v8, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    instance-of v1, v0, Lc6e;

    if-nez v1, :cond_38

    check-cast v0, Lw5d;

    if-eqz v0, :cond_38

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrya;

    invoke-virtual {v1}, Lrya;->e()Lsya;

    move-result-object v1

    iget-object v2, v1, Lsya;->a:Ljava/lang/String;

    const-string v6, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v6, v8}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lw5d;->b:Ljava/lang/String;

    if-nez v2, :cond_35

    goto :goto_18

    :cond_35
    iget-object v6, v0, Lw5d;->s0:Ljava/lang/String;

    if-nez v6, :cond_36

    const-string v6, "open_chat"

    goto :goto_17

    :cond_36
    const-string v6, "open_url"

    :goto_17
    invoke-virtual {v1}, Lsya;->b()Lte;

    move-result-object v1

    iget-wide v8, v0, Lw5d;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lyvb;

    const-string v9, "trid"

    invoke-direct {v8, v9, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lyvb;

    const-string v9, "eKey"

    invoke-direct {v0, v9, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyvb;

    invoke-direct {v2, v7, v6}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0, v2}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Ljej;->a([Lyvb;)Lju;

    move-result-object v0

    invoke-static {v1, v5, v4, v0, v3}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_18

    :cond_37
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    invoke-virtual {v0}, Lrya;->e()Lsya;

    move-result-object v0

    iget-object v1, v0, Lsya;->a:Ljava/lang/String;

    const-string v2, "onNotificationOpened"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsya;->b()Lte;

    move-result-object v0

    new-instance v1, Lyvb;

    const-string v2, "open_chats"

    invoke-direct {v1, v7, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v1

    invoke-static {v0, v5, v4, v1, v3}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_38
    :goto_18
    return-void
.end method

.method public static final h(Li7;Lrmb;)V
    .locals 14

    iget-object v0, p1, Lrmb;->o:Lzlb;

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v1}, Lcab;->k()Lmbb;

    move-result-object v1

    invoke-virtual {v1}, Lmbb;->e()Lpbe;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v1

    invoke-virtual {v1}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lzlb;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lpa4;->getParentController()Lpa4;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lbfb;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj7b;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lrlb;

    invoke-direct {v2, v1}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lzlb;

    iget v0, v0, Lzlb;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lzlb;-><init>(IIII)V

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Lrmb;->a(Lrmb;Ljmb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lpmb;Lzlb;Ldmb;Lqmb;I)Lrmb;

    move-result-object p0

    iput-object p0, v2, Lrlb;->b:Lrmb;

    invoke-virtual {v2}, Lrlb;->j()Lqlb;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Li7;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lrmb;

    invoke-static {p1, v0, v1}, Lyaj;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lc6e;

    if-nez v0, :cond_2

    check-cast p1, Lrmb;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lhvj;->h(Li7;Lrmb;)V

    :cond_2
    return-void
.end method

.method public static final j(J)J
    .locals 4

    sget v0, Lgc5;->d:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lmc5;->b:Lmc5;

    invoke-static {v0, v1, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgc5;->n(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lgc5;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
