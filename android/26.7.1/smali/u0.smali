.class public final Lu0;
.super Lyo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lw0;


# direct methods
.method public constructor <init>(Lw0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->c:Lw0;

    iput-object p2, p0, Lu0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lu0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lgs4;)V
    .locals 4

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v0

    invoke-virtual {p1}, Ls0;->c()F

    move-result v1

    iget-object v2, p0, Lu0;->a:Ljava/lang/String;

    iget-object v3, p0, Lu0;->c:Lw0;

    invoke-virtual {v3, v2, p1}, Lw0;->g(Ljava/lang/String;Lgs4;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lw0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lgs4;->close()Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget-object p1, v3, Lw0;->h:Ld87;

    iget-object v0, p1, Ld87;->e:Lf56;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lf56;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lf56;->E0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf56;->E0:I

    invoke-virtual {p1, v1}, Ld87;->l(F)V

    invoke-virtual {v0}, Lf56;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lgs4;)V
    .locals 4

    check-cast p1, Ls0;

    invoke-virtual {p1}, Ls0;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu0;->c:Lw0;

    iget-object v3, p0, Lu0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lw0;->k(Ljava/lang/String;Lgs4;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Ls0;)V
    .locals 8

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v5

    instance-of v7, p1, Lkue;

    invoke-virtual {p1}, Ls0;->c()F

    move-result v4

    invoke-interface {p1}, Lgs4;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lu0;->c:Lw0;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lu0;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lu0;->b:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lw0;->l(Ljava/lang/String;Lgs4;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x1

    iget-object v3, p0, Lu0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, p1, v1}, Lw0;->k(Ljava/lang/String;Lgs4;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
