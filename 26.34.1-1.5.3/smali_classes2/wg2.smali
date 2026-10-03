.class public final Lwg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0f;


# instance fields
.field public final synthetic a:Leh2;


# direct methods
.method public constructor <init>(Leh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg2;->a:Leh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lwg2;->a:Leh2;

    iget-object v0, p0, Leh2;->c:Lz0f;

    iget-object v1, p0, Leh2;->o:Lcff;

    iget-object v2, p0, Leh2;->h:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly62;

    invoke-interface {v3}, Ly62;->b()Lzid;

    move-result-object v3

    invoke-interface {v3}, Lzid;->d()Ljid;

    move-result-object v3

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object v4

    invoke-virtual {v4}, Lyg1;->b()Lda0;

    move-result-object v4

    iget-object v4, v4, Lda0;->a:Lca0;

    sget-object v5, Lca0;->b:Lca0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {p0}, Leh2;->h()Lwcg;

    move-result-object p0

    invoke-virtual {p0}, Lwcg;->c()Z

    move-result p0

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly62;

    invoke-interface {v5}, Ly62;->r()Lnwh;

    move-result-object v5

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac5;

    iget-boolean v5, v5, Lac5;->i:Z

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->b()Lzid;

    move-result-object v2

    invoke-interface {v2}, Lzid;->e()Ltwh;

    move-result-object v2

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajd;

    iget-boolean v2, v2, Lajd;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    iget-object v5, v1, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdg;

    iget-object v5, v5, Lpdg;->a:Lqdg;

    sget-object v8, Lqdg;->a:Lqdg;

    if-ne v5, v8, :cond_5

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdg;

    iget-object v1, v1, Lpdg;->b:Lidg;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lidg;->c:Lq02;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-object v5, v3, Ljid;->a:Ls02;

    invoke-interface {v5}, Ls02;->getId()Lq02;

    move-result-object v5

    invoke-static {v1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez p0, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lz0f;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lz0f;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lwg2;->a:Leh2;

    iget-object p0, p0, Leh2;->c:Lz0f;

    invoke-virtual {p0}, Lz0f;->d()V

    return-void
.end method
