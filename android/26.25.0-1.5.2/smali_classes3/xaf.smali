.class public final Lxaf;
.super Lrbf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lwaf;)V
    .locals 2

    invoke-direct {p0, p1}, Lrbf;-><init>(Lqbf;)V

    iget-wide v0, p1, Lwaf;->h:J

    iput-wide v0, p0, Lxaf;->l:J

    iget-wide v0, p1, Lwaf;->i:J

    iput-wide v0, p0, Lxaf;->m:J

    iget-wide v0, p1, Lwaf;->j:J

    iput-wide v0, p0, Lxaf;->n:J

    return-void
.end method


# virtual methods
.method public final C()Lr8a;
    .locals 11

    invoke-virtual {p0}, Lv9f;->s()Lq8a;

    move-result-object v0

    iget-wide v1, p0, Lxaf;->m:J

    invoke-virtual {v0, v1, v2}, Lq8a;->l(J)Ls8a;

    move-result-object v0

    invoke-virtual {p0}, Lv9f;->i()Lfu2;

    move-result-object v1

    iget-wide v2, p0, Lxaf;->l:J

    invoke-virtual {v1, v2, v3}, Lfu2;->N(J)Lfr2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Ls8a;->n:Llz5;

    invoke-virtual {v0}, Llz5;->k()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Llz5;->i(I)Ls60;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Ls60;->b:Lc60;

    invoke-virtual {v4}, Ls60;->e()Z

    move-result v6

    iget-wide v7, p0, Lxaf;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lc60;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Ls60;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Ls60;->d:Lr60;

    iget-wide v9, v6, Lr60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Ls60;->f:Lk60;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lk60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Ls60;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ls60;->g:Lh60;

    iget-wide v9, v6, Lh60;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Ls60;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lc60;->c()Lb60;

    move-result-object p0

    new-instance v0, Lc60;

    invoke-direct {v0, p0}, Lc60;-><init>(Lb60;)V

    invoke-virtual {v4}, Ls60;->j()Lq50;

    move-result-object p0

    iput-object v0, p0, Lq50;->b:Lc60;

    invoke-virtual {p0}, Lq50;->a()Ls60;

    move-result-object v4

    :cond_5
    new-instance p0, Lt60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt60;->a:Ljava/util/List;

    invoke-virtual {p0}, Lt60;->c()Llz5;

    move-result-object p0

    invoke-virtual {v4}, Ls60;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ls60;->g:Lh60;

    iget-object v2, v0, Lh60;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lr8a;

    invoke-direct {v0}, Lr8a;-><init>()V

    iput-object v2, v0, Lr8a;->g:Ljava/lang/String;

    iput-object p0, v0, Lr8a;->n:Llz5;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskForwardAttachMessage"

    return-object p0
.end method
