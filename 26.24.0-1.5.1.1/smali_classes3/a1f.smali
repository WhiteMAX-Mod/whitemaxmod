.class public final La1f;
.super Lu1f;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lz0f;)V
    .locals 2

    invoke-direct {p0, p1}, Lu1f;-><init>(Lt1f;)V

    iget-wide v0, p1, Lz0f;->h:J

    iput-wide v0, p0, La1f;->l:J

    iget-wide v0, p1, Lz0f;->i:J

    iput-wide v0, p0, La1f;->m:J

    iget-wide v0, p1, Lz0f;->j:J

    iput-wide v0, p0, La1f;->n:J

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceTaskForwardAttachMessage"

    return-object p0
.end method

.method public final z()Ld2a;
    .locals 11

    invoke-virtual {p0}, Lyze;->q()Lc2a;

    move-result-object v0

    iget-wide v1, p0, La1f;->m:J

    invoke-virtual {v0, v1, v2}, Lc2a;->l(J)Le2a;

    move-result-object v0

    invoke-virtual {p0}, Lyze;->h()Lnr2;

    move-result-object v1

    iget-wide v2, p0, La1f;->l:J

    invoke-virtual {v1, v2, v3}, Lnr2;->N(J)Lqo2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Le2a;->n:Lhv5;

    invoke-virtual {v0}, Lhv5;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lhv5;->e(I)Lt60;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lt60;->b:Ld60;

    invoke-virtual {v4}, Lt60;->e()Z

    move-result v6

    iget-wide v7, p0, La1f;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Ld60;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lt60;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lt60;->d:Ls60;

    iget-wide v9, v6, Ls60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lt60;->f:Ll60;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ll60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lt60;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lt60;->g:Li60;

    iget-wide v9, v6, Li60;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lt60;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ld60;->c()Lc60;

    move-result-object p0

    new-instance v0, Ld60;

    invoke-direct {v0, p0}, Ld60;-><init>(Lc60;)V

    invoke-virtual {v4}, Lt60;->i()Lr50;

    move-result-object p0

    iput-object v0, p0, Lr50;->b:Ld60;

    invoke-virtual {p0}, Lr50;->a()Lt60;

    move-result-object v4

    :cond_5
    new-instance p0, Lu60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lu60;->a:Ljava/util/List;

    invoke-virtual {p0}, Lu60;->c()Lhv5;

    move-result-object p0

    invoke-virtual {v4}, Lt60;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lt60;->g:Li60;

    iget-object v2, v0, Li60;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Ld2a;

    invoke-direct {v0}, Ld2a;-><init>()V

    iput-object v2, v0, Ld2a;->g:Ljava/lang/String;

    iput-object p0, v0, Ld2a;->n:Lhv5;

    return-object v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
