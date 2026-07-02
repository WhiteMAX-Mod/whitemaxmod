.class public final Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdd;


# instance fields
.field public final synthetic a:Ls12;


# direct methods
.method public constructor <init>(Ls12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm12;->a:Ls12;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lm12;->a:Ls12;

    iget-object v1, v0, Ls12;->i:Lydd;

    iget-object v2, v0, Ls12;->d:Lr5c;

    move-object v3, v2

    check-cast v3, Ld6c;

    invoke-virtual {v3}, Ld6c;->c()Li5c;

    move-result-object v3

    iget-object v4, v0, Ls12;->b:Lj71;

    check-cast v4, Lk71;

    invoke-virtual {v4}, Lk71;->a()Ln60;

    move-result-object v4

    iget v4, v4, Ln60;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v0, Ls12;->g:Luse;

    invoke-virtual {v5}, Luse;->d()Z

    move-result v5

    invoke-virtual {v0}, Ls12;->b()Lhu1;

    move-result-object v8

    invoke-interface {v8}, Lhu1;->k()Le6g;

    move-result-object v8

    invoke-interface {v8}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhn4;

    iget-boolean v8, v8, Lhn4;->i:Z

    if-nez v8, :cond_2

    check-cast v2, Ld6c;

    iget-object v2, v2, Ld6c;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5c;

    iget-boolean v2, v2, Ls5c;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    invoke-virtual {v0}, Ls12;->e()Lj6g;

    move-result-object v8

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnte;

    iget-object v8, v8, Lnte;->a:Lote;

    sget-object v9, Lote;->a:Lote;

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Ls12;->e()Lj6g;

    move-result-object v0

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnte;

    iget-object v0, v0, Lnte;->b:Lgte;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lgte;->c:Llo1;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v8, v3, Li5c;->a:Lno1;

    invoke-interface {v8}, Lno1;->getId()Llo1;

    move-result-object v8

    invoke-static {v0, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Li5c;->a:Lno1;

    invoke-interface {v0}, Lno1;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-nez v2, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lydd;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lydd;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm12;->a:Ls12;

    iget-object v0, v0, Ls12;->i:Lydd;

    invoke-virtual {v0}, Lydd;->d()V

    return-void
.end method
