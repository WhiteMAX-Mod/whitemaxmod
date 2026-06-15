.class public final Ll0f;
.super Lb1f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lk0f;)V
    .locals 2

    invoke-direct {p0, p1}, Lb1f;-><init>(La1f;)V

    iget-wide v0, p1, Lk0f;->h:J

    iput-wide v0, p0, Ll0f;->l:J

    iget-wide v0, p1, Lk0f;->i:J

    iput-wide v0, p0, Ll0f;->m:J

    iget-wide v0, p1, Lk0f;->j:J

    iput-wide v0, p0, Ll0f;->n:J

    return-void
.end method


# virtual methods
.method public final x()Llq9;
    .locals 11

    invoke-virtual {p0}, Lhze;->p()Lkq9;

    move-result-object v0

    iget-wide v1, p0, Ll0f;->m:J

    invoke-virtual {v0, v1, v2}, Lkq9;->n(J)Lmq9;

    move-result-object v0

    invoke-virtual {p0}, Lhze;->d()Lmn2;

    move-result-object v1

    iget-wide v2, p0, Ll0f;->l:J

    invoke-virtual {v1, v2, v3}, Lmn2;->P(J)Lqk2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lmq9;->n:Lc40;

    invoke-virtual {v0}, Lc40;->h()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lc40;->e(I)Lm50;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lm50;->b:Lx40;

    invoke-virtual {v4}, Lm50;->e()Z

    move-result v6

    iget-wide v7, p0, Ll0f;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lx40;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lm50;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lm50;->d:Ll50;

    iget-wide v9, v6, Ll50;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lm50;->f:Lf50;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lf50;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lm50;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lm50;->g:Lc50;

    iget-wide v9, v6, Lc50;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lm50;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lx40;->q()Lw40;

    move-result-object v0

    new-instance v1, Lx40;

    invoke-direct {v1, v0}, Lx40;-><init>(Lw40;)V

    invoke-virtual {v4}, Lm50;->i()Ll40;

    move-result-object v0

    iput-object v1, v0, Ll40;->b:Lx40;

    invoke-virtual {v0}, Ll40;->a()Lm50;

    move-result-object v4

    :cond_5
    new-instance v0, Ln50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ln50;->a:Ljava/util/List;

    invoke-virtual {v0}, Ln50;->c()Lc40;

    move-result-object v0

    invoke-virtual {v4}, Lm50;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lm50;->g:Lc50;

    iget-object v2, v1, Lc50;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Llq9;

    invoke-direct {v1}, Llq9;-><init>()V

    iput-object v2, v1, Llq9;->g:Ljava/lang/String;

    iput-object v0, v1, Llq9;->n:Lc40;

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
