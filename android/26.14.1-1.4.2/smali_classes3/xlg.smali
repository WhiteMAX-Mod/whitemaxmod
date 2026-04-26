.class public final Lxlg;
.super Lmmg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lwlg;)V
    .locals 2

    invoke-direct {p0, p1}, Lmmg;-><init>(Llmg;)V

    iget-wide v0, p1, Lwlg;->h:J

    iput-wide v0, p0, Lxlg;->l:J

    iget-wide v0, p1, Lwlg;->i:J

    iput-wide v0, p0, Lxlg;->m:J

    iget-wide v0, p1, Lwlg;->j:J

    iput-wide v0, p0, Lxlg;->n:J

    return-void
.end method


# virtual methods
.method public final x()Lvpa;
    .locals 11

    invoke-virtual {p0}, Lxkg;->q()Lupa;

    move-result-object v0

    iget-wide v1, p0, Lxlg;->m:J

    invoke-virtual {v0, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object v0

    invoke-virtual {p0}, Lxkg;->g()Ldu2;

    move-result-object v1

    iget-wide v2, p0, Lxlg;->l:J

    invoke-virtual {v1, v2, v3}, Ldu2;->M(J)Lsq2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwpa;->n:Luv0;

    invoke-virtual {v0}, Luv0;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Luv0;->d(I)Lc80;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lc80;->b:Lm70;

    invoke-virtual {v4}, Lc80;->e()Z

    move-result v6

    iget-wide v7, p0, Lxlg;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lm70;->h:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lc80;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lc80;->d:Lb80;

    iget-wide v9, v6, Lb80;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lc80;->f:Lu70;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lu70;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lc80;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lc80;->g:Lr70;

    iget-wide v9, v6, Lr70;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lc80;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lm70;->c()Ll70;

    move-result-object v0

    new-instance v1, Lm70;

    invoke-direct {v1, v0}, Lm70;-><init>(Ll70;)V

    invoke-virtual {v4}, Lc80;->h()Lz60;

    move-result-object v0

    iput-object v1, v0, Lz60;->b:Lm70;

    invoke-virtual {v0}, Lz60;->a()Lc80;

    move-result-object v4

    :cond_5
    new-instance v0, Ld80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld80;->a:Ljava/util/List;

    invoke-virtual {v0}, Ld80;->c()Luv0;

    move-result-object v0

    invoke-virtual {v4}, Lc80;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lc80;->g:Lr70;

    iget-object v2, v1, Lr70;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lvpa;

    invoke-direct {v1}, Lvpa;-><init>()V

    iput-object v2, v1, Lvpa;->g:Ljava/lang/String;

    iput-object v0, v1, Lvpa;->n:Luv0;

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
