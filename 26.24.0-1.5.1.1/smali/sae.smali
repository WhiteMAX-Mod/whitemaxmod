.class public abstract Lsae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/android/root/RootController;Lrkb;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0xc5

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfib;

    invoke-virtual {p0}, Lfib;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfib;->b()V

    return-void

    :cond_0
    sget-object p0, Lbsb;->a:Lbsb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    const/16 p1, 0xb1

    invoke-virtual {p0, p1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfsa;

    invoke-virtual {p0}, Lfsa;->a()Lcx8;

    move-result-object p0

    new-instance p1, Lrkb;

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {p0}, Lh7;->d(Lcx8;)Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lrkb;->a()Lxgb;

    move-result-object p1

    invoke-virtual {p1}, Lxgb;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lqae;->J0:Lpae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpae;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lv79;->b:Lv79;

    invoke-virtual {p1, p0}, Lv79;->i(Lcx8;)V

    :cond_2
    return-void
.end method

.method public static final b(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->d:Lrce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lrce;->g(Ljava/lang/String;)Ldl4;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lrce;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    iget-object p0, p0, Lone/me/android/MainActivity;->d:Lrce;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v2}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrce;->T(Ltce;)V

    return-object v0
.end method

.method public static final c(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;Z)V
    .locals 30

    move-object/from16 v1, p2

    sget-object v2, Lb19;->f:Lb19;

    sget-object v3, Lb19;->d:Lb19;

    invoke-static {}, Lg9e;->e()Z

    move-result v0

    const-class v4, Lone/me/android/MainActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v3}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v13, Lr0i;

    invoke-direct {v13, v1, v5}, Lr0i;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x18

    const-string v10, ","

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleIntent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v0, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v7, Limh;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lhy5;->a:Lhy5;

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Lg6e;

    invoke-direct {v12, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    nop

    instance-of v12, v0, Lg6e;

    if-eqz v12, :cond_5

    move-object v12, v6

    goto :goto_4

    :cond_5
    move-object v12, v0

    :goto_4
    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, v12, Landroid/net/Uri;

    if-eqz v0, :cond_7

    move-object v13, v12

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_8

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    :goto_6
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Lj21;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v15, v14

    goto :goto_7

    :cond_a
    move-object v15, v0

    :goto_7
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "file"

    invoke-static {v0, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "26374"

    if-eqz v0, :cond_d

    :try_start_1
    move-object v0, v13

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v6, Lg6e;

    invoke-direct {v6, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_8
    nop

    instance-of v6, v0, Lg6e;

    if-eqz v6, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move v6, v10

    :goto_9
    if-ge v6, v9, :cond_d

    aget-object v9, v7, v6

    invoke-static {v0, v9, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lrkb;->c()Lhp4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lgj4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v6, ", uri="

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lrkb;->c()Lhp4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move v9, v10

    :goto_a
    const/4 v14, 0x2

    if-ge v9, v14, :cond_11

    aget-object v14, v7, v9

    invoke-static {v0, v14, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lrkb;->c()Lhp4;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_f

    goto/16 :goto_24

    :cond_f
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_11
    move v9, v14

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0xc5

    invoke-virtual {v0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    invoke-virtual {v0}, Lfib;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Lfib;->b()V

    return-void

    :cond_16
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lqae;->J0:Lpae;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpae;->b:Ljava/util/Set;

    invoke-static {v5, v0}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_e
    sget-object v0, Lhh3;->b:Lhh3;

    invoke-virtual {v0, v1}, Lhh3;->x(Landroid/content/Intent;)V

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0x351

    invoke-virtual {v0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq18;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "action-open-incoming"

    invoke-static {v5, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {p0 .. p0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v5

    check-cast v5, Leq8;

    iget-object v5, v5, Leq8;->d:Lip8;

    sget-object v6, Lip8;->d:Lip8;

    invoke-virtual {v5, v6}, Lip8;->a(Lip8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    const/4 v5, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x2

    goto :goto_10

    :cond_1d
    :goto_f
    move v5, v10

    :goto_10
    iput v5, v0, Lq18;->b:I

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v5, 0x422

    invoke-virtual {v0, v5}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ls61;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmb;

    invoke-virtual {v5}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "deep_link"

    const-string v8, "arg_account_id_override"

    const-class v9, Landroid/net/Uri;

    if-nez v6, :cond_21

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v1, v7, v9}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_1e
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm52;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v5}, Lm52;->a(Lrce;)Z

    move-result v5

    move-object/from16 v23, v4

    goto/16 :goto_1b

    :cond_20
    :goto_11
    move-object/from16 v23, v4

    move v5, v10

    goto/16 :goto_1b

    :cond_21
    iget-object v0, v0, Ls61;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    invoke-virtual {v0}, Lcmb;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_22
    move/from16 v18, v10

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lez4;

    check-cast v11, Lbmb;

    invoke-virtual {v11}, Lbmb;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, ":chat-list"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/16 v18, 0x1

    :goto_12
    invoke-static {v6}, Lk15;->j(Ljava/lang/String;)Lcl1;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v6, :cond_25

    new-instance v6, Lcx8;

    invoke-direct {v6, v11}, Lcx8;-><init>(I)V

    move-object/from16 v19, v6

    goto :goto_13

    :cond_25
    const/16 v19, 0x0

    :goto_13
    instance-of v6, v0, Lxk1;

    if-nez v6, :cond_26

    instance-of v6, v0, Lsk1;

    if-eqz v6, :cond_27

    :cond_26
    move-object/from16 v23, v4

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_1a

    :cond_27
    instance-of v6, v0, Lyk1;

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v6, :cond_2b

    invoke-static {v5}, Lm52;->b(Lrce;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "incoming_param_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_14

    :cond_28
    move-object v13, v0

    :goto_14
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v1, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "incoming_param_is_video"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v16, Ly69;->b:Ly69;

    move/from16 v22, v18

    move-object/from16 v23, v19

    move-wide/from16 v17, v5

    move-object/from16 v19, v13

    invoke-virtual/range {v16 .. v23}, Ly69;->m(JLjava/lang/String;Ljava/lang/String;ZZLcx8;)V

    :cond_29
    :goto_15
    move-object/from16 v23, v4

    :cond_2a
    :goto_16
    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_2b
    move/from16 v6, v18

    move-object/from16 v14, v19

    instance-of v15, v0, Lwk1;

    if-eqz v15, :cond_2d

    invoke-static {v5}, Lm52;->a(Lrce;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "link_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    move-object v13, v0

    :goto_17
    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v0, v6, v14, v13}, Ly69;->n(ZLcx8;Ljava/lang/String;)V

    goto :goto_15

    :cond_2d
    instance-of v5, v0, Lzk1;

    const-string v15, "&animated="

    const-string v11, "call_id"

    if-eqz v5, :cond_31

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_18

    :cond_2e
    move-object v13, v0

    :goto_18
    const-string v0, "is_group"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "is_video"

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v11, "sdk_reasons"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2f

    new-array v11, v10, [Ljava/lang/String;

    :cond_2f
    sget-object v12, Ly69;->b:Ly69;

    invoke-static {v11}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v4

    const-string v4, "&is_group="

    move-object/from16 p3, v11

    const-string v11, "&is_video="

    move-object/from16 v16, v12

    const-string v12, ":call-rate?call_id="

    invoke-static {v12, v13, v4, v11, v0}, Lqh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    move-object/from16 v24, p3

    check-cast v24, Ljava/lang/Iterable;

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "&sdk_reasons="

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lywa;->b()Lpz4;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v14, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_16

    :cond_31
    move-object/from16 v23, v4

    instance-of v4, v0, Lal1;

    if-eqz v4, :cond_33

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_19

    :cond_32
    move-object v13, v0

    :goto_19
    const-string v0, "caller_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ":unknown-call?call_id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&caller_id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v14, v5}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_16

    :cond_33
    invoke-interface {v0}, Lcl1;->a()Z

    move-result v4

    if-nez v4, :cond_34

    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Ld5e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_1a
    invoke-static {v5}, Lm52;->a(Lrce;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v16, Ly69;->b:Ly69;

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v17, 0x0

    move/from16 v18, v6

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v21}, Ly69;->l(Ly69;Ljava/lang/String;ZLcx8;Ljava/lang/String;I)V

    goto/16 :goto_16

    :goto_1b
    if-eqz v5, :cond_35

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_35
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v1, v7, v9}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_36
    move-object v4, v0

    const-string v0, "external_callback_param_arg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_37

    if-nez v5, :cond_37

    const-string v0, "deferred_uri"

    invoke-static {v1, v0, v9}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v6, v0

    goto :goto_1c

    :cond_37
    const/4 v6, 0x0

    :goto_1c
    if-nez v4, :cond_39

    if-nez v5, :cond_39

    if-nez v6, :cond_39

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_38

    goto/16 :goto_24

    :cond_38
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "handleIntent: no uri/param/defUri found"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_39
    new-instance v0, Lcx8;

    const/4 v7, 0x0

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v0, v8}, Lcx8;-><init>(I)V

    if-eqz v4, :cond_3f

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v8

    const/16 v9, 0xbb

    invoke-virtual {v8, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpz4;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v8, v4, v9, v0, v14}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    move-result v10
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_21

    :catch_0
    move-exception v0

    goto :goto_1d

    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    goto :goto_20

    :goto_1d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v9, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v10, "Error during creating screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_1e
    move v10, v7

    goto :goto_21

    :goto_1f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v10, "Missed required bundle param for screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_20
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lone/me/android/root/InvalidUriException;

    invoke-direct {v9, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3b

    const-string v10, "Got uri for non-existed screen"

    invoke-virtual {v0, v2, v8, v10, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_21
    if-nez v10, :cond_3f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3e

    goto/16 :goto_24

    :cond_3e
    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_46

    const-string v2, "handleIntent: uri is incorrect, skip it"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_3f
    if-eqz v5, :cond_40

    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ly69;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_40
    move-object/from16 v2, p0

    iput-object v6, v2, Lone/me/android/MainActivity;->m:Landroid/net/Uri;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_41

    goto :goto_22

    :cond_41
    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_42

    const-string v5, "deep link detect "

    invoke-static {v4, v5}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_22
    const-string v0, "push_action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_24

    :cond_43
    const-string v2, "push_action_open_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x22b

    if-eqz v2, :cond_45

    :try_start_3
    const-string v0, "push_info"

    const-class v2, Lru/ok/tamtam/android/notifications/PushInfo;

    invoke-static {v1, v0, v2}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_23

    :catchall_2
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_23
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fail to fetch push info"

    invoke-static {v2, v4, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    instance-of v1, v0, Lg6e;

    if-nez v1, :cond_46

    check-cast v0, Lru/ok/tamtam/android/notifications/PushInfo;

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9b;

    invoke-virtual {v1}, Lz9b;->e()Laab;

    move-result-object v1

    invoke-virtual {v1, v0}, Laab;->e(Lru/ok/tamtam/android/notifications/PushInfo;)V

    goto :goto_24

    :cond_45
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual/range {p1 .. p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    invoke-virtual {v0, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v0

    invoke-virtual {v0}, Laab;->d()V

    :cond_46
    :goto_24
    return-void
.end method

.method public static final d(Lone/me/android/MainActivity;Lrkb;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V
    .locals 12

    iget-object p0, p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p1}, Lrkb;->h()Lcmb;

    move-result-object p1

    invoke-virtual {p1}, Lcmb;->c()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltce;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltce;->a:Ldl4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-class v1, Lone/me/android/MainActivity;

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect snackbar"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c()I

    move-result v1

    invoke-static {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    const v0, 0x7f09052c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lwib;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b()I

    move-result p0

    add-int/2addr p0, v0

    const/16 p1, 0xb

    invoke-direct {v8, v2, v2, p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;Ljtb;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/sdk/snackbar/a;->o(Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lone/me/android/MainActivity;Lrkb;Landroid/content/Intent;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-static {p2, v0, v1}, Lc18;->R(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lg6e;

    invoke-direct {v0, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p2, Lg6e;

    if-nez v0, :cond_2

    check-cast p2, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p2, :cond_2

    invoke-static {p0, p1, p2}, Lsae;->d(Lone/me/android/MainActivity;Lrkb;Lone/me/sdk/snackbar/OneMeSnackbarModel;)V

    :cond_2
    return-void
.end method
