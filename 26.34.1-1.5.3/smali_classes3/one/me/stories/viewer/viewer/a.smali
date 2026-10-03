.class public final synthetic Lone/me/stories/viewer/viewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stories/viewer/viewer/StoriesViewerScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/a;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    const-class v2, Lv9i;

    :try_start_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "viewer_mode"

    invoke-static {v0, v3, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lv9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->g:Ljava/lang/String;

    new-instance v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v13, Lusg;

    const/16 v3, 0x11

    invoke-direct {v13, v1, v3}, Lusg;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x19

    const/4 v10, 0x0

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    invoke-virtual {v1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "{classLoader="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ltgd;

    const-string v4, "StoriesViewerMode"

    invoke-direct {v3, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltgd;

    const-class v4, Lr9i;

    const-string v6, "All"

    invoke-direct {v2, v4, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgd;

    const-class v6, Lt9i;

    const-string v7, "SingleOwner"

    invoke-direct {v4, v6, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltgd;

    const-class v7, Lu9i;

    const-string v9, "SingleStory"

    invoke-direct {v6, v7, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v6}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lo7h;

    const/16 v2, 0x10

    invoke-direct {v15, v2}, Lo7h;-><init>(B)V

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "{"

    const-string v14, "}"

    invoke-static/range {v11 .. v16}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_2

    sget-object v4, Lg2a;->g:Lg2a;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    move-object v0, v10

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lr9i;

    invoke-direct {v0}, Lr9i;-><init>()V

    :cond_3
    return-object v0
.end method
