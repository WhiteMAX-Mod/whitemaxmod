.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3d;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Led6;

.field public final c:Ldf6;

.field public final d:Lny8;

.field public final e:Ld4d;

.field public final f:Lwwd;

.field public final g:Lny8;

.field public final h:Lwwd;

.field public final i:Ljava/lang/String;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lpw;

.field public final n:Lpgg;


# direct methods
.method public constructor <init>(Led6;Ldf6;Lny8;Lny8;Lny8;Lny8;Lny8;Ld4d;Lwwd;Lwwd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lk4d;->a:Landroid/app/Application;

    iput-object p1, p0, Lk4d;->b:Led6;

    iput-object p2, p0, Lk4d;->c:Ldf6;

    iput-object p3, p0, Lk4d;->d:Lny8;

    iput-object p8, p0, Lk4d;->e:Ld4d;

    iput-object p9, p0, Lk4d;->f:Lwwd;

    iput-object p4, p0, Lk4d;->g:Lny8;

    iput-object p10, p0, Lk4d;->h:Lwwd;

    const-class p1, Lk4d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk4d;->i:Ljava/lang/String;

    iput-object p5, p0, Lk4d;->j:Lny8;

    iput-object p6, p0, Lk4d;->k:Lny8;

    iput-object p7, p0, Lk4d;->l:Lny8;

    new-instance p1, Lpw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Lk4d;->m:Lpw;

    new-instance p1, Lpgg;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpgg;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk4d;->n:Lpgg;

    return-void
.end method


# virtual methods
.method public final a(Le3j;)V
    .locals 6

    iget-object v0, p0, Lk4d;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Le3j;->stop()V

    invoke-interface {p1, v2}, Le3j;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lk4d;->m:Lpw;

    invoke-virtual {p0, p1}, Lpw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Le3j;
    .locals 11

    iget-object v0, p0, Lk4d;->m:Lpw;

    invoke-virtual {v0}, Lpw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4d;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk4d;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->x()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lk4d;->a:Landroid/app/Application;

    iget-object v3, p0, Lk4d;->b:Led6;

    if-eqz v0, :cond_0

    new-instance v1, Lbec;

    iget-object v4, p0, Lk4d;->e:Ld4d;

    iget-object v0, p0, Lk4d;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgue;

    iget-object v0, p0, Lk4d;->f:Lwwd;

    invoke-interface {v0}, Lwwd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldti;

    iget-object v0, p0, Lk4d;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwo6;

    iget-object v0, p0, Lk4d;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le5d;

    iget-object v9, p0, Lk4d;->c:Ldf6;

    iget-object v10, p0, Lk4d;->g:Lny8;

    invoke-direct/range {v1 .. v10}, Lbec;-><init>(Landroid/content/Context;Led6;Ld4d;Lgue;Ldti;Lwo6;Le5d;Ldf6;Lny8;)V

    iget-object v0, p0, Lk4d;->n:Lpgg;

    invoke-virtual {v1, v0}, Lbec;->X(Lpgg;)V

    iget-object p0, p0, Lk4d;->h:Lwwd;

    invoke-interface {p0}, Lwwd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3j;

    invoke-virtual {v1, p0}, Lbec;->q0(Lc3j;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lk4d;->c:Ldf6;

    iget-object v5, p0, Lk4d;->d:Lny8;

    iget-object v6, p0, Lk4d;->e:Ld4d;

    iget-object v0, p0, Lk4d;->f:Lwwd;

    invoke-interface {v0}, Lwwd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldti;

    iget-object v0, p0, Lk4d;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgue;

    iget-object v0, p0, Lk4d;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwo6;

    iget-object v10, p0, Lk4d;->g:Lny8;

    new-instance v1, Lf3j;

    invoke-direct/range {v1 .. v10}, Lf3j;-><init>(Landroid/content/Context;Led6;Ldf6;Lny8;Ld4d;Lgue;Ldti;Lwo6;Lny8;)V

    iget-object p0, p0, Lk4d;->h:Lwwd;

    invoke-interface {p0}, Lwwd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3j;

    invoke-virtual {v1, p0}, Lf3j;->q0(Lc3j;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lk4d;->m:Lpw;

    iget v1, v0, Lpw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    iget-object v1, p0, Lk4d;->i:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lk4d;->n:Lpgg;

    invoke-interface {v0, p0}, Le3j;->X(Lpgg;)V

    return-object v0
.end method
