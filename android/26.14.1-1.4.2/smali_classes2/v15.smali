.class public final Lv15;
.super Lxvf;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lf81;

.field public final synthetic i:I

.field public final synthetic j:Lblf;


# direct methods
.method public constructor <init>(Lf81;ILblf;)V
    .locals 0

    iput-object p1, p0, Lv15;->h:Lf81;

    iput p2, p0, Lv15;->i:I

    iput-object p3, p0, Lv15;->j:Lblf;

    invoke-direct {p0}, Lxvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lv15;->j:Lblf;

    iget-object v1, v0, Lblf;->b:Lmd8;

    iget-object v2, v0, Lblf;->e:Lx3f;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lblf;->a:Lgb7;

    iget-object v4, v3, Lgb7;->m:Ljava/lang/String;

    sget-object v5, Lkxh;->s0:Lcof;

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
    new-instance v4, Lnt9;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lnt9;-><init>(Lkxh;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljf7;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Ljf7;-><init>(Lkxh;I)V

    :goto_0
    new-instance v11, Ll61;

    iget v5, p0, Lv15;->i:I

    invoke-direct {v11, v4, v5, v3}, Ll61;-><init>(Lvg6;ILgb7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblf;->e()Lx3f;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget-object v5, v5, Lnt0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lx3f;->a(Lx3f;Ljava/lang/String;)Lx3f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lv15;->h:Lf81;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt0;

    iget-object v5, v5, Lnt0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2, v12}, Lzjl;->d(Lblf;Ljava/lang/String;Lx3f;I)Lz35;

    move-result-object v7

    new-instance v5, Lmj8;

    iget-object v8, v0, Lblf;->a:Lgb7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lmj8;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;Lhu3;)V

    invoke-virtual {v5}, Lmj8;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget-object v1, v1, Lnt0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v12}, Lzjl;->d(Lblf;Ljava/lang/String;Lx3f;I)Lz35;

    move-result-object v7

    new-instance v5, Lmj8;

    iget-object v8, v0, Lblf;->a:Lgb7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lmj8;-><init>(Lr35;Lz35;Lgb7;ILjava/lang/Object;Lhu3;)V

    invoke-virtual {v5}, Lmj8;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lvg6;->release()V

    invoke-virtual {v11}, Ll61;->a()Lju3;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, Ll61;->a:Lvg6;

    invoke-interface {v1}, Lvg6;->release()V

    throw v0
.end method
