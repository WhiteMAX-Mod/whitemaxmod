.class public abstract Lumj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvfj;


# direct methods
.method public static final a(Lo84;)V
    .locals 4

    instance-of v0, p0, Liw4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Liw4;

    iget v1, v0, Liw4;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw4;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Liw4;

    invoke-direct {v0, p0}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Liw4;->d:Ljava/lang/Object;

    iget v1, v0, Liw4;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lpmj;->b(Ljava/lang/Object;)V

    iput v2, v0, Liw4;->o:I

    new-instance p0, Lg62;

    invoke-static {v0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg62;->o()V

    invoke-virtual {p0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lac4;->a:Lac4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object p0

    invoke-virtual {p0}, Lw4e;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lj8b;->a:Lj8b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    invoke-virtual {v0}, Lg5b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg5b;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3b;

    invoke-virtual {p0}, Lv3b;->b()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Li3e;->V:Lh3e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh3e;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Llq8;->c:Llq8;

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object p0

    sget-object p1, Laq8;->b:Laq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Laq8;->e:Lhm4;

    iget-object p1, p1, Lhm4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Lb3h;->a:Lb3h;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lg62;

    invoke-static {p2}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lg62;->o()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object p2

    invoke-static {p2}, Lumj;->f(Lqb4;)Lhw4;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lhw4;->scheduleResumeAfterDelay(JLf62;)V

    :cond_1
    invoke-virtual {v0}, Lg62;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lumj;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lac4;->a:Lac4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb3h;->a:Lb3h;

    return-object p0
.end method

.method public static final e(Ly5;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Li3e;

    invoke-interface {p0}, Li3e;->k()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li3e;->k()Lw4e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw4e;->g(Ljava/lang/String;)La94;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Li3e;->k()Lw4e;

    move-result-object p0

    invoke-virtual {p0}, Lw4e;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Li3e;->k()Lw4e;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lw4e;->S(Lz4e;)V

    return-object v0
.end method

.method public static final f(Lqb4;)Lhw4;
    .locals 1

    sget-object v0, Lrc5;->v0:Lrc5;

    invoke-interface {p0, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p0

    instance-of v0, p0, Lhw4;

    if-eqz v0, :cond_0

    check-cast p0, Lhw4;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Liq4;->a:Lhw4;

    :cond_1
    return-object p0
.end method

.method public static final g(Ly5;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p1

    sget-object v2, Lkk8;->d:Lkk8;

    invoke-static {}, Lc5j;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v10, Li31;

    const/16 v5, 0x15

    invoke-direct {v10, v5, v1}, Li31;-><init>(ILjava/lang/Object;)V

    const/16 v11, 0x18

    const-string v7, ","

    const-string v8, "{"

    const-string v9, "}"

    invoke-static/range {v6 .. v11}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

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

    invoke-virtual {v4, v2, v0, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v4, Lfui;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lnh5;->a:Lnh5;

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

    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    nop

    instance-of v8, v0, Lszd;

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

    invoke-static {v0}, Lrzf;->H(Ljava/lang/CharSequence;)Z

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

    invoke-static {v10}, Lt3j;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-static {v0, v11}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "26374"

    const/4 v12, 0x2

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lv3j;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v13, Lszd;

    invoke-direct {v13, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v13

    :goto_7
    nop

    instance-of v13, v0, Lszd;

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

    invoke-static {v0, v14, v6}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lj8b;->d()Lwc4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v0, v13, v6}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

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

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lj8b;->d()Lwc4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v2}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x9c

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-virtual {v4}, Lg5b;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lg5b;->b()V

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

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Li3e;->V:Lh3e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh3e;->b:Ljava/util/Set;

    invoke-static {v7, v4}, Lpi3;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v0, Ln93;->c:Ln93;

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

    invoke-static {v2}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_13
    invoke-virtual {v0}, Ld3;->p0()Ljm4;

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
    const-string v1, ":chats/share"

    invoke-virtual {v0, v1, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v7, 0x280

    invoke-virtual {v4, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw11;

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

    invoke-static {v7, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v0

    invoke-virtual {v0}, Lu9b;->e()Lc5e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v7, "deep_link"

    const-class v8, Landroid/net/Uri;

    if-nez v4, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {v1, v7, v8}, Lw0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    :cond_16
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lwy1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9, v6}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-static {v0}, Lwy1;->a(Lw4e;)Z

    move-result v5

    goto/16 :goto_11

    :cond_19
    :goto_b
    move v5, v6

    goto/16 :goto_11

    :cond_1a
    invoke-static {v4}, Lyna;->b(Ljava/lang/String;)Ldf1;

    move-result-object v4

    instance-of v9, v4, Lye1;

    if-nez v9, :cond_25

    instance-of v9, v4, Lte1;

    if-eqz v9, :cond_1b

    goto/16 :goto_10

    :cond_1b
    instance-of v9, v4, Lze1;

    const-wide/16 v10, 0x0

    const-string v12, ""

    if-eqz v9, :cond_1d

    invoke-static {v0}, Lwy1;->b(Lw4e;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object/from16 v16, v12

    goto :goto_c

    :cond_1c
    move-object/from16 v16, v0

    :goto_c
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    sget-object v13, Lxp8;->c:Lxp8;

    invoke-virtual/range {v13 .. v18}, Lxp8;->O0(JLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_1d
    instance-of v9, v4, Lxe1;

    if-eqz v9, :cond_1f

    invoke-static {v0}, Lwy1;->a(Lw4e;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1e
    move-object v12, v0

    :goto_d
    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v4, Lim4;

    invoke-direct {v4}, Lim4;-><init>()V

    const-string v9, ":call-join-preview"

    iput-object v9, v4, Lim4;->a:Ljava/lang/String;

    const-string v9, "link"

    invoke-virtual {v4, v12, v9}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lim4;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v4, Laf1;

    const-string v9, "call_id"

    if-eqz v0, :cond_23

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v12, v0

    :goto_e
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "is_video"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v9, "sdk_reasons"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    new-array v9, v6, [Ljava/lang/String;

    :cond_21
    sget-object v10, Lxp8;->c:Lxp8;

    invoke-static {v9}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, ":call-rate?call_id="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&is_group="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&is_video="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "&sdk_reasons="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ld3;->p0()Ljm4;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_11

    :cond_23
    instance-of v0, v4, Lbf1;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    move-object v12, v0

    :goto_f
    const-string v0, "caller_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, ":unknown-call?call_id="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&caller_id="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_11

    :cond_25
    :goto_10
    invoke-static {v0}, Lwy1;->a(Lw4e;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v4, ":call-active"

    invoke-virtual {v0, v4, v3}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_26
    :goto_11
    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {v1, v7, v8}, Lw0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_28
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v8}, Lw0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v7, v0

    goto :goto_12

    :cond_29
    move-object v7, v3

    :goto_12
    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    if-nez v7, :cond_2a

    goto/16 :goto_18

    :cond_2a
    if-eqz v4, :cond_2d

    :try_start_2
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v8, 0x7e

    invoke-virtual {v0, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    invoke-virtual {v0, v4, v3}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v6
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc5j;->a:Ledb;

    if-nez v9, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-virtual {v9, v2}, Ledb;->b(Lkk8;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const-string v10, "invalid uri "

    invoke-static {v4, v10}, Lmrf;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v8, v10, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_13
    sget-object v8, Lj8b;->a:Lj8b;

    invoke-virtual {v8}, Lj8b;->d()Lwc4;

    move-result-object v8

    const-string v9, "ONEME-23222"

    invoke-virtual {v8, v9, v0}, Lwc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    if-nez v6, :cond_2d

    goto/16 :goto_18

    :cond_2d
    if-eqz v5, :cond_2e

    sget-object v0, Lxp8;->c:Lxp8;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lxp8;->N0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2e
    move-object/from16 v0, p0

    check-cast v0, Li3e;

    invoke-interface {v0, v7}, Li3e;->j(Landroid/net/Uri;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc5j;->a:Ledb;

    if-nez v5, :cond_2f

    goto :goto_15

    :cond_2f
    invoke-virtual {v5, v2}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v6, "deep link detect "

    invoke-static {v4, v6}, Lmrf;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_15
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    goto/16 :goto_18

    :cond_31
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x13b

    const-string v4, "p_op"

    const-string v5, "Action"

    if-eqz v2, :cond_35

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Li0d;

    invoke-static {v1, v0, v2}, Lw0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_16
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fail to fetch push info"

    invoke-static {v2, v6, v1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    instance-of v1, v0, Lszd;

    if-nez v1, :cond_36

    check-cast v0, Li0d;

    if-eqz v0, :cond_36

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyva;

    invoke-virtual {v1}, Lyva;->e()Lzva;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzva;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Li0d;->b:Ljava/lang/String;

    if-nez v3, :cond_33

    goto/16 :goto_18

    :cond_33
    iget-object v6, v0, Li0d;->t0:Ljava/lang/String;

    if-nez v6, :cond_34

    const-string v6, "open_chat"

    goto :goto_17

    :cond_34
    const-string v6, "open_url"

    :goto_17
    :try_start_4
    invoke-virtual {v1}, Lzva;->b()Ldd;

    move-result-object v7

    const-string v8, "trid"

    iget-wide v9, v0, Li0d;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v9, Lktb;

    invoke-direct {v9, v8, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v8, Lktb;

    invoke-direct {v8, v0, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    invoke-direct {v0, v4, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v0}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lo5j;->a([Lktb;)Lys;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lzva;->c()Lym5;

    move-result-object v1

    new-instance v2, Lgp4;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_35
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyva;

    invoke-virtual {v0}, Lyva;->e()Lzva;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzva;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v1}, Lzva;->b()Ldd;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ldd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_18

    :catch_2
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lzva;->c()Lym5;

    move-result-object v1

    new-instance v2, Lgp4;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lqab;

    invoke-virtual {v1, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :cond_36
    :goto_18
    return-void
.end method

.method public static final h(Ly5;Ldkb;)V
    .locals 14

    iget-object v0, p1, Ldkb;->o:Lljb;

    sget-object v1, Lj8b;->a:Lj8b;

    invoke-virtual {v1}, Lj8b;->l()Lu9b;

    move-result-object v1

    invoke-virtual {v1}, Lu9b;->e()Lc5e;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v1

    invoke-virtual {v1}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz4e;->a:La94;

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

    invoke-static {p0, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lljb;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, La94;->getParentController()La94;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, La94;->getParentController()La94;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

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

    sget v2, Lfdb;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lp5b;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Ldjb;

    invoke-direct {v2, v1}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lljb;

    iget v0, v0, Lljb;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lljb;-><init>(IIII)V

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v13}, Ldkb;->a(Ldkb;Lvjb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkb;Lljb;Lpjb;Lckb;I)Ldkb;

    move-result-object p0

    iput-object p0, v2, Ldjb;->b:Ldkb;

    invoke-virtual {v2}, Ldjb;->i()Lcjb;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ly5;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Ldkb;

    invoke-static {p1, v0, v1}, Lw0j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lszd;

    if-nez v0, :cond_2

    check-cast p1, Ldkb;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lumj;->h(Ly5;Ldkb;)V

    :cond_2
    return-void
.end method

.method public static final j(J)J
    .locals 4

    sget v0, Lta5;->d:I

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

    sget-object v2, Lza5;->b:Lza5;

    invoke-static {v0, v1, v2}, Laoj;->h(JLza5;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lta5;->m(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lta5;->f(J)J

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
