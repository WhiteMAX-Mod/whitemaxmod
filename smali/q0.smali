.class public final Lq0;
.super Lgk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ls0;


# direct methods
.method public constructor <init>(Ls0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0;->c:Ls0;

    iput-object p2, p0, Lq0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lq0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lpi4;)V
    .locals 4

    check-cast p1, Lo0;

    invoke-virtual {p1}, Lo0;->g()Z

    move-result v0

    invoke-virtual {p1}, Lo0;->e()F

    move-result v1

    iget-object v2, p0, Lq0;->a:Ljava/lang/String;

    iget-object v3, p0, Lq0;->c:Ls0;

    invoke-virtual {v3, v2, p1}, Ls0;->g(Ljava/lang/String;Lpi4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ls0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpi4;->close()Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget-object p1, v3, Ls0;->h:Lov6;

    iget-object v0, p1, Lov6;->e:Lst5;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lst5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lst5;->C0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lst5;->C0:I

    invoke-virtual {p1, v1}, Lov6;->l(F)V

    invoke-virtual {v0}, Lst5;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lpi4;)V
    .locals 4

    check-cast p1, Lo0;

    invoke-virtual {p1}, Lo0;->d()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lq0;->c:Ls0;

    iget-object v3, p0, Lq0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Ls0;->k(Ljava/lang/String;Lpi4;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Lo0;)V
    .locals 8

    invoke-virtual {p1}, Lo0;->g()Z

    move-result v5

    instance-of v7, p1, La0e;

    invoke-virtual {p1}, Lo0;->e()F

    move-result v4

    invoke-interface {p1}, Lpi4;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lq0;->c:Ls0;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lq0;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lq0;->b:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ls0;->l(Ljava/lang/String;Lpi4;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x1

    iget-object v3, p0, Lq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, p1, v1}, Ls0;->k(Ljava/lang/String;Lpi4;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
