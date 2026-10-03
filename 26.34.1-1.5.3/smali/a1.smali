.class public final La1;
.super Lwt0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lc1;


# direct methods
.method public constructor <init>(Lc1;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->c:Lc1;

    iput-object p2, p0, La1;->a:Ljava/lang/String;

    iput-boolean p3, p0, La1;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Ly0;)V
    .locals 3

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v0

    invoke-virtual {p1}, Ly0;->d()F

    move-result v1

    iget-object v2, p0, La1;->a:Ljava/lang/String;

    iget-object p0, p0, La1;->c:Lc1;

    invoke-virtual {p0, v2, p1}, Lc1;->g(Ljava/lang/String;Ly0;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ly0;->a()Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lc1;->h:Lw18;

    iget-object p1, p0, Lw18;->e:Lo07;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lo07;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lo07;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo07;->r:I

    invoke-virtual {p0, v1}, Lw18;->l(F)V

    invoke-virtual {p1}, Lo07;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ly0;)V
    .locals 3

    invoke-virtual {p1}, Ly0;->c()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, La1;->c:Lc1;

    iget-object p0, p0, La1;->a:Ljava/lang/String;

    invoke-virtual {v2, p0, p1, v0, v1}, Lc1;->k(Ljava/lang/String;Ly0;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final f(Ly0;)V
    .locals 8

    invoke-virtual {p1}, Ly0;->h()Z

    move-result v5

    instance-of v7, p1, Lixf;

    invoke-virtual {p1}, Ly0;->d()F

    move-result v4

    invoke-virtual {p1}, Ly0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, La1;->c:Lc1;

    if-eqz v3, :cond_0

    iget-object v1, p0, La1;->a:Ljava/lang/String;

    iget-boolean v6, p0, La1;->b:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lc1;->l(Ljava/lang/String;Ly0;Ljava/lang/Object;FZZZ)V

    return-void

    :cond_0
    move-object v2, p1

    if-eqz v5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x1

    iget-object p0, p0, La1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, p1, v1}, Lc1;->k(Ljava/lang/String;Ly0;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
