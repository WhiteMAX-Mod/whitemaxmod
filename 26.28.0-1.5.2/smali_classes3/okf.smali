.class public final Lokf;
.super Lilf;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lnkf;)V
    .locals 2

    invoke-direct {p0, p1}, Lilf;-><init>(Lhlf;)V

    iget-wide v0, p1, Lnkf;->h:J

    iput-wide v0, p0, Lokf;->l:J

    iget-wide v0, p1, Lnkf;->i:J

    iput-wide v0, p0, Lokf;->m:J

    iget-wide v0, p1, Lnkf;->j:J

    iput-wide v0, p0, Lokf;->n:J

    return-void
.end method


# virtual methods
.method public final C()Lrfa;
    .locals 11

    invoke-virtual {p0}, Lmjf;->s()Lqfa;

    move-result-object v0

    iget-wide v1, p0, Lokf;->m:J

    invoke-virtual {v0, v1, v2}, Lqfa;->l(J)Lsfa;

    move-result-object v0

    invoke-virtual {p0}, Lmjf;->i()Lqw2;

    move-result-object v1

    iget-wide v2, p0, Lokf;->l:J

    invoke-virtual {v1, v2, v3}, Lqw2;->N(J)Lrt2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsfa;->n:Lc46;

    invoke-virtual {v0}, Lc46;->i()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lc46;->h(I)Le70;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Le70;->b:Lo60;

    invoke-virtual {v4}, Le70;->e()Z

    move-result v6

    iget-wide v7, p0, Lokf;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lo60;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Le70;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Le70;->d:Ld70;

    iget-wide v9, v6, Ld70;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Le70;->f:Lw60;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lw60;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Le70;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Le70;->g:Lt60;

    iget-wide v9, v6, Lt60;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Le70;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lo60;->c()Ln60;

    move-result-object p0

    new-instance v0, Lo60;

    invoke-direct {v0, p0}, Lo60;-><init>(Ln60;)V

    invoke-virtual {v4}, Le70;->j()Lc60;

    move-result-object p0

    iput-object v0, p0, Lc60;->b:Lo60;

    invoke-virtual {p0}, Lc60;->a()Le70;

    move-result-object v4

    :cond_5
    new-instance p0, Lf70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf70;->a:Ljava/util/List;

    invoke-virtual {p0}, Lf70;->c()Lc46;

    move-result-object p0

    invoke-virtual {v4}, Le70;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Le70;->g:Lt60;

    iget-object v2, v0, Lt60;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    iput-object v2, v0, Lrfa;->g:Ljava/lang/String;

    iput-object p0, v0, Lrfa;->n:Lc46;

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
