.class public final Lrx4;
.super Ldoe;
.source "SourceFile"


# instance fields
.field public final synthetic h:Li61;

.field public final synthetic i:I

.field public final synthetic j:Ldce;


# direct methods
.method public constructor <init>(Li61;ILdce;)V
    .locals 0

    iput-object p1, p0, Lrx4;->h:Li61;

    iput p2, p0, Lrx4;->i:I

    iput-object p3, p0, Lrx4;->j:Ldce;

    invoke-direct {p0}, Ldoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lrx4;->j:Ldce;

    iget-object v1, v0, Ldce;->b:Lu38;

    iget-object v2, v0, Ldce;->e:Lhvd;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Ldce;->a:Lz27;

    iget-object v4, v3, Lz27;->m:Ljava/lang/String;

    sget-object v5, Ldwg;->P0:Lhm8;

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
    new-instance v4, Lzh9;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lzh9;-><init>(Ldwg;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lo67;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lo67;-><init>(Ldwg;I)V

    :goto_0
    new-instance v11, Lp41;

    iget v5, p0, Lrx4;->i:I

    invoke-direct {v11, v4, v5, v3}, Lp41;-><init>(Lke6;ILz27;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldce;->c()Lhvd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs0;

    iget-object v5, v5, Lcs0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lhvd;->a(Lhvd;Ljava/lang/String;)Lhvd;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lrx4;->h:Li61;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs0;

    iget-object p0, p0, Lcs0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v12}, Lnbl;->a(Ldce;Ljava/lang/String;Lhvd;I)Lmz4;

    move-result-object v7

    new-instance v5, Lra8;

    iget-object v8, v0, Ldce;->a:Lz27;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lra8;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;Lp41;)V

    invoke-virtual {v5}, Lra8;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs0;

    iget-object p0, p0, Lcs0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v3, v12}, Lnbl;->a(Ldce;Ljava/lang/String;Lhvd;I)Lmz4;

    move-result-object v7

    new-instance v5, Lra8;

    iget-object v8, v0, Ldce;->a:Lz27;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lra8;-><init>(Lgz4;Lmz4;Lz27;ILjava/lang/Object;Lp41;)V

    invoke-virtual {v5}, Lra8;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lke6;->release()V

    invoke-virtual {v11}, Lp41;->a()Lvn3;

    move-result-object p0

    :goto_3
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v11, Lp41;->a:Lke6;

    invoke-interface {v0}, Lke6;->release()V

    throw p0
.end method
