.class public final Lydd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Landroid/app/Notification;

.field public final synthetic f:Lmi4;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lgif;

.field public final synthetic k:Lz52;

.field public final synthetic l:Ly52;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroid/app/Notification;Lmi4;IZZLgif;Lz52;Ly52;ZLd05;)V
    .locals 0

    iput-object p1, p0, Lydd;->e:Landroid/app/Notification;

    iput-object p2, p0, Lydd;->f:Lmi4;

    iput p3, p0, Lydd;->g:I

    iput-boolean p4, p0, Lydd;->h:Z

    iput-boolean p5, p0, Lydd;->i:Z

    iput-object p6, p0, Lydd;->j:Lgif;

    iput-object p7, p0, Lydd;->k:Lz52;

    iput-object p8, p0, Lydd;->l:Ly52;

    iput-boolean p9, p0, Lydd;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lydd;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lydd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lydd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    new-instance v0, Lydd;

    iget-object v8, p0, Lydd;->l:Ly52;

    iget-boolean v9, p0, Lydd;->m:Z

    iget-object v1, p0, Lydd;->e:Landroid/app/Notification;

    iget-object v2, p0, Lydd;->f:Lmi4;

    iget v3, p0, Lydd;->g:I

    iget-boolean v4, p0, Lydd;->h:Z

    iget-boolean v5, p0, Lydd;->i:Z

    iget-object v6, p0, Lydd;->j:Lgif;

    iget-object v7, p0, Lydd;->k:Lz52;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lydd;-><init>(Landroid/app/Notification;Lmi4;IZZLgif;Lz52;Ly52;ZLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lydd;->e:Landroid/app/Notification;

    const-string v2, "ParallelCallNotifier"

    const-string v3, " for "

    if-nez p1, :cond_2

    iget p1, p0, Lydd;->g:I

    iget-object v4, p0, Lydd;->l:Ly52;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "cancel id="

    invoke-static {p1, v6, v3, v4}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lydd;->f:Lmi4;

    iget-object p1, p1, Lmi4;->g:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl5;

    iget p0, p0, Lydd;->g:I

    invoke-virtual {p1, p0}, Lrl5;->d(I)V

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lydd;->h:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lydd;->i:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v4, p0, Lydd;->j:Lgif;

    iget-boolean v4, v4, Lgif;->a:Z

    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    iget-object v4, p0, Lydd;->f:Lmi4;

    iget-object v4, v4, Lmi4;->g:Ljava/lang/Object;

    check-cast v4, Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrl5;

    iget v5, p0, Lydd;->g:I

    invoke-virtual {v4, v5}, Lrl5;->d(I)V

    :cond_4
    iget-object v4, p0, Lydd;->j:Lgif;

    iput-boolean p1, v4, Lgif;->a:Z

    iget p1, p0, Lydd;->g:I

    iget-object v4, p0, Lydd;->l:Ly52;

    iget-boolean v5, p0, Lydd;->m:Z

    iget-boolean v6, p0, Lydd;->h:Z

    iget-boolean v7, p0, Lydd;->i:Z

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v1}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ly52;->e()Ljava/lang/String;

    move-result-object v4

    const-string v9, "post id="

    const-string v10, " (held="

    invoke-static {p1, v9, v3, v4, v10}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " ringing="

    const-string v4, " silenced="

    invoke-static {v3, v4, p1, v5, v6}, Lqr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v3, ")"

    invoke-static {p1, v7, v3}, Lj55;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lydd;->f:Lmi4;

    iget-object p1, p1, Lmi4;->g:Ljava/lang/Object;

    check-cast p1, Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl5;

    iget v1, p0, Lydd;->g:I

    iget-object v2, p0, Lydd;->e:Landroid/app/Notification;

    invoke-virtual {p1, v1, v2}, Lrl5;->g(ILandroid/app/Notification;)V

    iget-boolean p1, p0, Lydd;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lydd;->k:Lz52;

    invoke-virtual {p1}, Lz52;->i()Lgj1;

    move-result-object p1

    iget-object p0, p0, Lydd;->l:Ly52;

    invoke-interface {p0}, Ly52;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgj1;->p(Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method
