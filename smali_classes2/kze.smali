.class public final Lkze;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ljze;)V
    .locals 2

    invoke-direct {p0, p1}, Lwze;-><init>(Lvze;)V

    iget-wide v0, p1, Ljze;->h:J

    iput-wide v0, p0, Lkze;->l:J

    iget-wide v0, p1, Ljze;->i:J

    iput-wide v0, p0, Lkze;->m:J

    iget-wide v0, p1, Ljze;->j:J

    iput-wide v0, p0, Lkze;->n:J

    return-void
.end method


# virtual methods
.method public final y()Loo9;
    .locals 11

    invoke-virtual {p0}, Lwye;->q()Lno9;

    move-result-object v0

    iget-wide v1, p0, Lkze;->m:J

    invoke-virtual {v0, v1, v2}, Lno9;->m(J)Lpo9;

    move-result-object v0

    invoke-virtual {p0}, Lwye;->e()Lci2;

    move-result-object v1

    iget-wide v2, p0, Lkze;->l:J

    invoke-virtual {v1, v2, v3}, Lci2;->M(J)Lte2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lpo9;->x0:Lb40;

    invoke-virtual {v0}, Lb40;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lb40;->a(I)Lz30;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lz30;->b:Ln30;

    invoke-virtual {v4}, Lz30;->e()Z

    move-result v6

    iget-wide v7, p0, Lkze;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ln30;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lz30;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lz30;->d:Ly30;

    iget-wide v9, v6, Ly30;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lz30;->f:Lu30;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lu30;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lz30;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lz30;->g:Lr30;

    iget-wide v9, v6, Lr30;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lz30;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ln30;->c()Lm30;

    move-result-object v0

    new-instance v1, Ln30;

    invoke-direct {v1, v0}, Ln30;-><init>(Lm30;)V

    invoke-virtual {v4}, Lz30;->h()Lb30;

    move-result-object v0

    iput-object v1, v0, Lb30;->b:Ln30;

    invoke-virtual {v0}, Lb30;->a()Lz30;

    move-result-object v4

    :cond_5
    new-instance v0, La40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La40;->a:Ljava/util/List;

    invoke-virtual {v0}, La40;->c()Lb40;

    move-result-object v0

    invoke-virtual {v4}, Lz30;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lz30;->g:Lr30;

    iget-object v2, v1, Lr30;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Loo9;

    invoke-direct {v1}, Loo9;-><init>()V

    iput-object v2, v1, Loo9;->g:Ljava/lang/String;

    iput-object v0, v1, Loo9;->n:Lb40;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
