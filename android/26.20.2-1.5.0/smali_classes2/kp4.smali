.class public final Lkp4;
.super Lnme;
.source "SourceFile"


# instance fields
.field public final synthetic h:La31;

.field public final synthetic i:I

.field public final synthetic j:Libe;


# direct methods
.method public constructor <init>(La31;ILibe;)V
    .locals 0

    iput-object p1, p0, Lkp4;->h:La31;

    iput p2, p0, Lkp4;->i:I

    iput-object p3, p0, Lkp4;->j:Libe;

    invoke-direct {p0}, Lnme;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkp4;->j:Libe;

    iget-object v1, v0, Libe;->b:Lrs7;

    iget-object v2, v0, Libe;->e:Lnvd;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Libe;->a:Lft6;

    iget-object v4, v3, Lft6;->m:Ljava/lang/String;

    sget-object v5, Llpg;->E0:Lv1g;

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
    new-instance v4, Lu59;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lu59;-><init>(Llpg;I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lvw6;

    const/16 v6, 0x20

    invoke-direct {v4, v5, v6}, Lvw6;-><init>(Llpg;I)V

    :goto_0
    new-instance v11, Li11;

    iget v5, p0, Lkp4;->i:I

    invoke-direct {v11, v4, v5, v3}, Li11;-><init>(Lz36;ILft6;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Libe;->c()Lnvd;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp0;

    iget-object v5, v5, Lcp0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lnvd;->a(Lnvd;Ljava/lang/String;)Lnvd;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lkp4;->h:La31;

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcp0;

    iget-object v5, v5, Lcp0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2, v12}, Liqk;->a(Libe;Ljava/lang/String;Lnvd;I)Lzq4;

    move-result-object v7

    new-instance v5, Lwy7;

    iget-object v8, v0, Libe;->a:Lft6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lwy7;-><init>(Ltq4;Lzq4;Lft6;ILjava/lang/Object;Li11;)V

    invoke-virtual {v5}, Lwy7;->load()V

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp0;

    iget-object v1, v1, Lcp0;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3, v12}, Liqk;->a(Libe;Ljava/lang/String;Lnvd;I)Lzq4;

    move-result-object v7

    new-instance v5, Lwy7;

    iget-object v8, v0, Libe;->a:Lft6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lwy7;-><init>(Ltq4;Lzq4;Lft6;ILjava/lang/Object;Li11;)V

    invoke-virtual {v5}, Lwy7;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v4}, Lz36;->release()V

    invoke-virtual {v11}, Li11;->a()Lbh3;

    move-result-object v0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, v11, Li11;->a:Lz36;

    invoke-interface {v1}, Lz36;->release()V

    throw v0
.end method
