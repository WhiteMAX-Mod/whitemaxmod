.class public final Loqg;
.super Lhrg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lnqg;)V
    .locals 2

    invoke-direct {p0, p1}, Lhrg;-><init>(Lgrg;)V

    iget-wide v0, p1, Lnqg;->h:J

    iput-wide v0, p0, Loqg;->l:J

    iget-wide v0, p1, Lnqg;->i:J

    iput-wide v0, p0, Loqg;->m:J

    iget-wide v0, p1, Lnqg;->j:J

    iput-wide v0, p0, Loqg;->n:J

    return-void
.end method


# virtual methods
.method public final C()Lf3b;
    .locals 11

    invoke-virtual {p0}, Lppg;->s()Le3b;

    move-result-object v0

    iget-wide v1, p0, Loqg;->m:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    invoke-virtual {p0}, Lppg;->f()Lg53;

    move-result-object v1

    iget-wide v2, p0, Loqg;->l:J

    invoke-virtual {v1, v2, v3}, Lg53;->M(J)Lj23;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lg3b;->n:Ltq3;

    invoke-virtual {v0}, Ltq3;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Ltq3;->d(I)Ly80;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Ly80;->b:Li80;

    invoke-virtual {v4}, Ly80;->e()Z

    move-result v6

    iget-wide v7, p0, Loqg;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Li80;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Ly80;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Ly80;->d:Lx80;

    iget-wide v9, v6, Lx80;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Ly80;->f:Lq80;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lq80;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Ly80;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ly80;->g:Ln80;

    iget-wide v9, v6, Ln80;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Ly80;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Li80;->c()Lh80;

    move-result-object p0

    new-instance v0, Li80;

    invoke-direct {v0, p0}, Li80;-><init>(Lh80;)V

    invoke-virtual {v4}, Ly80;->j()Lw70;

    move-result-object p0

    iput-object v0, p0, Lw70;->b:Li80;

    invoke-virtual {p0}, Lw70;->a()Ly80;

    move-result-object v4

    :cond_5
    new-instance p0, Lz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz80;->a:Ljava/util/List;

    invoke-virtual {p0}, Lz80;->c()Ltq3;

    move-result-object p0

    invoke-virtual {v4}, Ly80;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ly80;->g:Ln80;

    iget-object v2, v0, Ln80;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lf3b;

    invoke-direct {v0}, Lf3b;-><init>()V

    iput-object v2, v0, Lf3b;->g:Ljava/lang/String;

    iput-object p0, v0, Lf3b;->n:Ltq3;

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
