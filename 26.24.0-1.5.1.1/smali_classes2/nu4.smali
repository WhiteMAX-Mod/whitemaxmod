.class public final Lnu4;
.super Liee;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lm41;

.field public final synthetic i:I

.field public final synthetic j:Lp2e;


# direct methods
.method public constructor <init>(Lm41;ILp2e;)V
    .locals 0

    iput-object p1, p0, Lnu4;->h:Lm41;

    iput p2, p0, Lnu4;->i:I

    iput-object p3, p0, Lnu4;->j:Lp2e;

    invoke-direct {p0}, Liee;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnu4;->j:Lp2e;

    iget-object v1, v0, Lp2e;->b:Lny7;

    iget-object v2, v0, Lp2e;->g:Lzld;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lp2e;->a:Landroidx/media3/common/b;

    iget-object v4, v3, Landroidx/media3/common/b;->m:Ljava/lang/String;

    sget-object v5, Lvlg;->N0:Lrm8;

    if-eqz v4, :cond_2

    const-string v6, "video/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "audio/webm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lya9;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lya9;-><init>(Lvlg;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Ln27;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Ln27;-><init>(Lvlg;I)V

    :goto_0
    new-instance v11, Lv21;

    iget v5, p0, Lnu4;->i:I

    invoke-direct {v11, v4, v5, v3}, Lv21;-><init>(Lga6;ILandroidx/media3/common/b;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp2e;->d()Lzld;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq0;

    iget-object v5, v5, Lkq0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lzld;->a(Lzld;Ljava/lang/String;)Lzld;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lnu4;->h:Lm41;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0;

    iget-object p0, p0, Lkq0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v12}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v7

    new-instance v5, Le58;

    iget-object v8, v0, Lp2e;->a:Landroidx/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Le58;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;Lv21;)V

    invoke-virtual {v5}, Le58;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0;

    iget-object p0, p0, Lkq0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v3, v12}, Lx7l;->a(Lp2e;Ljava/lang/String;Lzld;I)Lfw4;

    move-result-object v7

    new-instance v5, Le58;

    iget-object v8, v0, Lp2e;->a:Landroidx/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Le58;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;Lv21;)V

    invoke-virtual {v5}, Le58;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lga6;->release()V

    invoke-virtual {v11}, Lv21;->a()Lzk3;

    move-result-object p0

    :goto_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v11, Lv21;->a:Lga6;

    invoke-interface {v0}, Lga6;->release()V

    throw p0
.end method
