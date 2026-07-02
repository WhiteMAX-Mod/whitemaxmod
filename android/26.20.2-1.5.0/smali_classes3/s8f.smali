.class public final Ls8f;
.super Ll9f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lr8f;)V
    .locals 2

    invoke-direct {p0, p1}, Ll9f;-><init>(Lk9f;)V

    iget-wide v0, p1, Lr8f;->h:J

    iput-wide v0, p0, Ls8f;->l:J

    iget-wide v0, p1, Lr8f;->i:J

    iput-wide v0, p0, Ls8f;->m:J

    iget-wide v0, p1, Lr8f;->j:J

    iput-wide v0, p0, Ls8f;->n:J

    return-void
.end method


# virtual methods
.method public final x()Lew9;
    .locals 11

    invoke-virtual {p0}, Lq7f;->p()Ldw9;

    move-result-object v0

    iget-wide v1, p0, Ls8f;->m:J

    invoke-virtual {v0, v1, v2}, Ldw9;->m(J)Lfw9;

    move-result-object v0

    invoke-virtual {p0}, Lq7f;->d()Lfo2;

    move-result-object v1

    iget-wide v2, p0, Ls8f;->l:J

    invoke-virtual {v1, v2, v3}, Lfo2;->N(J)Lkl2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfw9;->n:Lg40;

    invoke-virtual {v0}, Lg40;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lg40;->e(I)Lr50;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lr50;->b:Lb50;

    invoke-virtual {v4}, Lr50;->e()Z

    move-result v6

    iget-wide v7, p0, Ls8f;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lb50;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lr50;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lr50;->d:Lq50;

    iget-wide v9, v6, Lq50;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lr50;->f:Lj50;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lj50;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lr50;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lr50;->g:Lg50;

    iget-wide v9, v6, Lg50;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lr50;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lb50;->c()La50;

    move-result-object v0

    new-instance v1, Lb50;

    invoke-direct {v1, v0}, Lb50;-><init>(La50;)V

    invoke-virtual {v4}, Lr50;->i()Lp40;

    move-result-object v0

    iput-object v1, v0, Lp40;->b:Lb50;

    invoke-virtual {v0}, Lp40;->a()Lr50;

    move-result-object v4

    :cond_5
    new-instance v0, Ls50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ls50;->c()Lg40;

    move-result-object v0

    invoke-virtual {v4}, Lr50;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lr50;->g:Lg50;

    iget-object v2, v1, Lg50;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lew9;

    invoke-direct {v1}, Lew9;-><init>()V

    iput-object v2, v1, Lew9;->g:Ljava/lang/String;

    iput-object v0, v1, Lew9;->n:Lg40;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
