.class public final Lce5;
.super Lu5g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lgc1;

.field public final synthetic i:I

.field public final synthetic j:Ltsf;


# direct methods
.method public constructor <init>(Lgc1;ILtsf;)V
    .locals 0

    iput-object p1, p0, Lce5;->h:Lgc1;

    iput p2, p0, Lce5;->i:I

    iput-object p3, p0, Lce5;->j:Ltsf;

    invoke-direct {p0}, Lu5g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lce5;->j:Ltsf;

    iget-object v1, v0, Ltsf;->b:Ltt8;

    iget-object v2, v0, Ltsf;->e:Lsaf;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ltsf;->a:Llp7;

    iget-object v4, v3, Llp7;->m:Ljava/lang/String;

    sget-object v5, Lhoi;->E0:Le99;

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
    new-instance v4, Leea;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Leea;-><init>(Lhoi;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lft7;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lft7;-><init>(Lhoi;I)V

    :goto_0
    new-instance v11, Lna1;

    iget v5, p0, Lce5;->i:I

    invoke-direct {v11, v4, v5, v3}, Lna1;-><init>(Lc07;ILlp7;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltsf;->d()Lsaf;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw0;

    iget-object v5, v5, Lsw0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lsaf;->a(Lsaf;Ljava/lang/String;)Lsaf;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lce5;->h:Lgc1;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw0;

    iget-object p0, p0, Lsw0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v12}, Ll6n;->a(Ltsf;Ljava/lang/String;Lsaf;I)Lxf5;

    move-result-object v7

    new-instance v5, Lr19;

    iget-object v8, v0, Ltsf;->a:Llp7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lr19;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;Lna1;)V

    invoke-virtual {v5}, Lr19;->c()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw0;

    iget-object p0, p0, Lsw0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v3, v12}, Ll6n;->a(Ltsf;Ljava/lang/String;Lsaf;I)Lxf5;

    move-result-object v7

    new-instance v5, Lr19;

    iget-object v8, v0, Ltsf;->a:Llp7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lr19;-><init>(Lrf5;Lxf5;Llp7;ILjava/lang/Object;Lna1;)V

    invoke-virtual {v5}, Lr19;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lc07;->release()V

    invoke-virtual {v11}, Lna1;->a()Lc14;

    move-result-object p0

    :goto_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v11, Lna1;->a:Lc07;

    invoke-interface {v0}, Lc07;->release()V

    throw p0
.end method
