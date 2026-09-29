.class public final synthetic Lone/me/stories/viewer/viewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


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
.method public final c()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/a;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    const-class v2, Lu3i;

    :try_start_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "viewer_mode"

    invoke-static {v0, v3, v2}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lu3i;
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

    new-instance v13, Ltzg;

    const/16 v3, 0xb

    invoke-direct {v13, v1, v3}, Ltzg;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x19

    const/4 v10, 0x0

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

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

    new-instance v3, Lrdd;

    const-string v4, "StoriesViewerMode"

    invoke-direct {v3, v2, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-class v4, Lr3i;

    const-string v6, "All"

    invoke-direct {v2, v4, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrdd;

    const-class v6, Ls3i;

    const-string v7, "SingleOwner"

    invoke-direct {v4, v6, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lrdd;

    const-class v7, Lt3i;

    const-string v9, "SingleStory"

    invoke-direct {v6, v7, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v6}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ly4h;

    const/16 v2, 0xe

    invoke-direct {v15, v2}, Ly4h;-><init>(B)V

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "{"

    const-string v14, "}"

    invoke-static/range {v11 .. v16}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_2

    sget-object v4, Lf0a;->g:Lf0a;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    move-object v0, v10

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lr3i;

    invoke-direct {v0}, Lr3i;-><init>()V

    :cond_3
    return-object v0
.end method
