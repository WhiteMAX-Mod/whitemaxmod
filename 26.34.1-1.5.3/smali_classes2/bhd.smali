.class public final Lbhd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:Landroid/app/Notification;

.field public final synthetic f:Lzj4;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lqmf;

.field public final synthetic k:Lz62;

.field public final synthetic l:Ly62;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lzj4;IZZLqmf;Lz62;Ly62;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lbhd;->e:Landroid/app/Notification;

    iput-object p2, p0, Lbhd;->f:Lzj4;

    iput p3, p0, Lbhd;->g:I

    iput-boolean p4, p0, Lbhd;->h:Z

    iput-boolean p5, p0, Lbhd;->i:Z

    iput-object p6, p0, Lbhd;->j:Lqmf;

    iput-object p7, p0, Lbhd;->k:Lz62;

    iput-object p8, p0, Lbhd;->l:Ly62;

    iput-boolean p9, p0, Lbhd;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbhd;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbhd;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lbhd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    new-instance v0, Lbhd;

    iget-object v8, p0, Lbhd;->l:Ly62;

    iget-boolean v9, p0, Lbhd;->m:Z

    iget-object v1, p0, Lbhd;->e:Landroid/app/Notification;

    iget-object v2, p0, Lbhd;->f:Lzj4;

    iget v3, p0, Lbhd;->g:I

    iget-boolean v4, p0, Lbhd;->h:Z

    iget-boolean v5, p0, Lbhd;->i:Z

    iget-object v6, p0, Lbhd;->j:Lqmf;

    iget-object v7, p0, Lbhd;->k:Lz62;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lbhd;-><init>(Landroid/app/Notification;Lzj4;IZZLqmf;Lz62;Ly62;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lysj;->a:Lysj;

    sget-object v1, Lg2a;->d:Lg2a;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhd;->e:Landroid/app/Notification;

    const-string v2, "ParallelCallNotifier"

    const-string v3, " for "

    if-nez p1, :cond_2

    iget p1, p0, Lbhd;->g:I

    iget-object v4, p0, Lbhd;->l:Ly62;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "cancel id="

    invoke-static {p1, v6, v3, v4}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbhd;->f:Lzj4;

    iget-object p1, p1, Lzj4;->g:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    iget p0, p0, Lbhd;->g:I

    invoke-virtual {p1, p0}, Lom5;->d(I)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lbhd;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbhd;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Lbhd;->j:Lqmf;

    iget-boolean v4, v4, Lqmf;->a:Z

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    iget-object v4, p0, Lbhd;->f:Lzj4;

    iget-object v4, v4, Lzj4;->g:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lom5;

    iget v5, p0, Lbhd;->g:I

    invoke-virtual {v4, v5}, Lom5;->d(I)V

    :cond_4
    iget-object v4, p0, Lbhd;->j:Lqmf;

    iput-boolean p1, v4, Lqmf;->a:Z

    iget p1, p0, Lbhd;->g:I

    iget-object v4, p0, Lbhd;->l:Ly62;

    iget-boolean v5, p0, Lbhd;->m:Z

    iget-boolean v6, p0, Lbhd;->h:Z

    iget-boolean v7, p0, Lbhd;->i:Z

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v1}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ly62;->g()Ljava/lang/String;

    move-result-object v4

    const-string v9, "post id="

    const-string v10, " (held="

    invoke-static {p1, v9, v3, v4, v10}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ringing="

    const-string v4, " silenced="

    invoke-static {v3, v4, p1, v5, v6}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ")"

    invoke-static {p1, v7, v3}, Lj65;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lbhd;->f:Lzj4;

    iget-object p1, p1, Lzj4;->g:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    iget v1, p0, Lbhd;->g:I

    iget-object v2, p0, Lbhd;->e:Landroid/app/Notification;

    invoke-virtual {p1, v1, v2}, Lom5;->g(ILandroid/app/Notification;)V

    iget-boolean p1, p0, Lbhd;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbhd;->k:Lz62;

    invoke-virtual {p1}, Lz62;->i()Lsj1;

    move-result-object p1

    iget-object p0, p0, Lbhd;->l:Ly62;

    invoke-interface {p0}, Ly62;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsj1;->p(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
