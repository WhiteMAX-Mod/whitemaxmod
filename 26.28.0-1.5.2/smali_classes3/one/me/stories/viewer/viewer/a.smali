.class public final synthetic Lone/me/stories/viewer/viewer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


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
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/a;->a:Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    const-class v2, Ltug;

    :try_start_0
    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "viewer_mode"

    invoke-static {v0, v3, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Ltug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v5, v1, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->f:Ljava/lang/String;

    new-instance v8, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;

    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    new-instance v13, Lptf;

    const/16 v3, 0xb

    invoke-direct {v13, v3, v1}, Lptf;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x19

    const/4 v10, 0x0

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

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

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    new-instance v3, Lylc;

    const-string v4, "StoriesViewerMode"

    invoke-direct {v3, v2, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lylc;

    const-class v4, Lpug;

    const-string v6, "All"

    invoke-direct {v2, v4, v6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-class v6, Lqug;

    const-string v7, "SingleOwner"

    invoke-direct {v4, v6, v7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lylc;

    const-class v7, Lrug;

    const-string v9, "SingleStory"

    invoke-direct {v6, v7, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v4, v6}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Lchf;

    const/16 v2, 0x16

    invoke-direct {v15, v2}, Lchf;-><init>(I)V

    const/16 v16, 0x19

    const/4 v12, 0x0

    const-string v13, "{"

    const-string v14, "}"

    invoke-static/range {v11 .. v16}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lone/me/stories/viewer/viewer/StoriesViewerScreen$a;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_2

    sget-object v4, Lje9;->g:Lje9;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    move-object v0, v10

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lpug;

    invoke-direct {v0}, Lpug;-><init>()V

    :cond_3
    return-object v0
.end method
