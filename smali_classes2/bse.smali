.class public final Lbse;
.super Lose;
.source "SourceFile"


# instance fields
.field public final w0:J

.field public final x0:J

.field public final y0:J


# direct methods
.method public constructor <init>(Lase;)V
    .locals 2

    invoke-direct {p0, p1}, Lose;-><init>(Lnse;)V

    iget-wide v0, p1, Lase;->h:J

    iput-wide v0, p0, Lbse;->w0:J

    iget-wide v0, p1, Lase;->i:J

    iput-wide v0, p0, Lbse;->x0:J

    iget-wide v0, p1, Lase;->j:J

    iput-wide v0, p0, Lbse;->y0:J

    return-void
.end method


# virtual methods
.method public final u()Lim9;
    .locals 11

    invoke-virtual {p0}, Lore;->m()Lhm9;

    move-result-object v0

    iget-wide v1, p0, Lbse;->x0:J

    invoke-virtual {v0, v1, v2}, Lhm9;->m(J)Ljm9;

    move-result-object v0

    invoke-virtual {p0}, Lore;->h()Lxg2;

    move-result-object v1

    iget-wide v2, p0, Lbse;->w0:J

    invoke-virtual {v1, v2, v3}, Lxg2;->N(J)Lnd2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Ljm9;->x0:Lk20;

    invoke-virtual {v0}, Lk20;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lk20;->a(I)Li20;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Li20;->b:Lw10;

    invoke-virtual {v4}, Li20;->e()Z

    move-result v6

    iget-wide v7, p0, Lbse;->y0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lw10;->Z:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Li20;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Li20;->d:Lh20;

    iget-wide v9, v6, Lh20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Li20;->f:Ld20;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ld20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Li20;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Li20;->g:La20;

    iget-wide v9, v6, La20;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Li20;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lw10;->c()Lv10;

    move-result-object v0

    new-instance v1, Lw10;

    invoke-direct {v1, v0}, Lw10;-><init>(Lv10;)V

    invoke-virtual {v4}, Li20;->h()Lj10;

    move-result-object v0

    iput-object v1, v0, Lj10;->b:Lw10;

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object v4

    :cond_5
    new-instance v0, Lj20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj20;->a:Ljava/util/List;

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    invoke-virtual {v4}, Li20;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Li20;->g:La20;

    iget-object v2, v1, La20;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lim9;

    invoke-direct {v1}, Lim9;-><init>()V

    iput-object v2, v1, Lim9;->g:Ljava/lang/String;

    iput-object v0, v1, Lim9;->m:Lk20;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskForwardAttachMessage"

    return-object v0
.end method
