.class public final Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:Lv82;


# direct methods
.method public constructor <init>(Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq82;->a:Lv82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lq82;->a:Lv82;

    iget-object v1, v0, Lv82;->j:Lbke;

    iget-object v2, v0, Lv82;->d:Lw3d;

    move-object v3, v2

    check-cast v3, Ll4d;

    invoke-virtual {v3}, Ll4d;->c()Ln3d;

    move-result-object v3

    iget-object v4, v0, Lv82;->b:Ltc1;

    check-cast v4, Luc1;

    invoke-virtual {v4}, Luc1;->a()Ln90;

    move-result-object v4

    iget v4, v4, Ln90;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iget-object v5, v0, Lv82;->h:La3g;

    invoke-virtual {v5}, La3g;->e()Z

    move-result v5

    iget-object v8, v0, Lv82;->a:Ly82;

    check-cast v8, Ln92;

    invoke-virtual {v8}, Ln92;->n()Lvz4;

    move-result-object v8

    iget-boolean v8, v8, Lvz4;->i:Z

    if-nez v8, :cond_2

    check-cast v2, Ll4d;

    iget-object v2, v2, Ll4d;->p:Lglh;

    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3d;

    iget-boolean v2, v2, Lx3d;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    invoke-virtual {v0}, Lv82;->f()Lglh;

    move-result-object v8

    invoke-virtual {v8}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3g;

    iget-object v8, v8, Lx3g;->a:Ly3g;

    sget-object v9, Ly3g;->a:Ly3g;

    if-ne v8, v9, :cond_5

    invoke-virtual {v0}, Lv82;->f()Lglh;

    move-result-object v0

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3g;

    iget-object v0, v0, Lx3g;->b:Lm3g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm3g;->c:Lcv1;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v8, v3, Ln3d;->a:Lev1;

    invoke-interface {v8}, Lev1;->getId()Lcv1;

    move-result-object v8

    invoke-static {v0, v8}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ln3d;->a:Lev1;

    invoke-interface {v0}, Lev1;->n()Z

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
    invoke-virtual {v1}, Lbke;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lbke;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lq82;->a:Lv82;

    iget-object v0, v0, Lv82;->j:Lbke;

    invoke-virtual {v0}, Lbke;->d()V

    return-void
.end method
