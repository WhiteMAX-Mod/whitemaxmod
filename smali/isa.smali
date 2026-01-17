.class public abstract Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)Lfra;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;I)",
            "Lfra;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    invoke-static {v0}, Lgra;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v12, v3

    goto :goto_2

    :cond_0
    array-length v5, v1

    new-array v5, v5, [Lxud;

    move v6, v4

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_2

    aget-object v7, v1, v6

    new-instance v8, Lxud;

    invoke-static {v7}, Lgra;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lgra;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v7}, Lgra;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v7}, Lgra;->a(Landroid/app/RemoteInput;)Z

    move-result v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v2, :cond_1

    invoke-static {v7}, Llra;->c(Landroid/app/RemoteInput;)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v4

    :goto_1
    invoke-static {v7}, Lgra;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lxud;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lgra;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.allowGeneratedReplies"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {v0}, Ljra;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v14, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v6

    :goto_4
    invoke-static {v0}, Lgra;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "android.support.action.showsUserInterface"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_5

    invoke-static {v0}, Lkra;->a(Landroid/app/Notification$Action;)I

    move-result v5

    :goto_5
    move v15, v5

    goto :goto_6

    :cond_5
    invoke-static {v0}, Lgra;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "android.support.action.semanticAction"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :goto_6
    if-lt v1, v2, :cond_6

    invoke-static {v0}, Llra;->e(Landroid/app/Notification$Action;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_7

    :cond_6
    move/from16 v17, v4

    :goto_7
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_7

    invoke-static {v0}, Lmra;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    :cond_7
    move/from16 v18, v4

    invoke-static {v0}, Lira;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_9

    iget v1, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v1, :cond_9

    new-instance v7, Lfra;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lgra;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    if-nez v1, :cond_8

    :goto_8
    move-object v8, v3

    goto :goto_9

    :cond_8
    const-string v0, ""

    invoke-static {v3, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_8

    :goto_9
    const/4 v13, 0x0

    invoke-direct/range {v7 .. v18}, Lfra;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lxud;[Lxud;ZIZZZ)V

    return-object v7

    :cond_9
    invoke-static {v0}, Lira;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_a
    move-object v8, v3

    goto :goto_b

    :cond_a
    invoke-static {v0}, Lira;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1}, Lxe7;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    invoke-static {v1}, Lxe7;->b(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lxe7;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_a

    :goto_b
    new-instance v7, Lfra;

    iget-object v9, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v10, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lgra;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v18}, Lfra;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lxud;[Lxud;ZIZZZ)V

    return-object v7
.end method
