.class public final Lbvg;
.super Luvg;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Lavg;)V
    .locals 2

    invoke-direct {p0, p1}, Luvg;-><init>(Ltvg;)V

    iget-wide v0, p1, Lavg;->h:J

    iput-wide v0, p0, Lbvg;->l:J

    iget-wide v0, p1, Lavg;->i:J

    iput-wide v0, p0, Lbvg;->m:J

    iget-wide v0, p1, Lavg;->j:J

    iput-wide v0, p0, Lbvg;->n:J

    return-void
.end method


# virtual methods
.method public final C()Lj5b;
    .locals 11

    invoke-virtual {p0}, Lcug;->s()Li5b;

    move-result-object v0

    iget-wide v1, p0, Lbvg;->m:J

    invoke-virtual {v0, v1, v2}, Li5b;->k(J)Lk5b;

    move-result-object v0

    invoke-virtual {p0}, Lcug;->g()Lr63;

    move-result-object v1

    iget-wide v2, p0, Lbvg;->l:J

    invoke-virtual {v1, v2, v3}, Lr63;->M(J)Lv33;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lk5b;->n:Lds3;

    invoke-virtual {v0}, Lds3;->g()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lds3;->e(I)Lg90;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lg90;->b:Lq80;

    invoke-virtual {v4}, Lg90;->e()Z

    move-result v6

    iget-wide v7, p0, Lbvg;->n:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lq80;->i:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lg90;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lg90;->d:Lf90;

    iget-wide v9, v6, Lf90;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lg90;->f:Ly80;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ly80;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lg90;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lg90;->g:Lv80;

    iget-wide v9, v6, Lv80;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lg90;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lq80;->c()Lp80;

    move-result-object p0

    new-instance v0, Lq80;

    invoke-direct {v0, p0}, Lq80;-><init>(Lp80;)V

    invoke-virtual {v4}, Lg90;->j()Le80;

    move-result-object p0

    iput-object v0, p0, Le80;->b:Lq80;

    invoke-virtual {p0}, Le80;->a()Lg90;

    move-result-object v4

    :cond_5
    new-instance p0, Lh90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh90;->a:Ljava/util/List;

    invoke-virtual {p0}, Lh90;->c()Lds3;

    move-result-object p0

    invoke-virtual {v4}, Lg90;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lg90;->g:Lv80;

    iget-object v2, v0, Lv80;->b:Ljava/lang/String;

    :cond_6
    new-instance v0, Lj5b;

    invoke-direct {v0}, Lj5b;-><init>()V

    iput-object v2, v0, Lj5b;->g:Ljava/lang/String;

    iput-object p0, v0, Lj5b;->n:Lds3;

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
