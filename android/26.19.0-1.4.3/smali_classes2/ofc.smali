.class public final Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llt5;

.field public final c:Llv5;

.field public final d:Lfa8;

.field public final e:Lgfc;

.field public final f:Ld6d;

.field public final g:Lfa8;

.field public final h:Ld6d;

.field public final i:Ljava/lang/String;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lru;


# direct methods
.method public constructor <init>(Llt5;Llv5;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lgfc;Ld6d;Ld6d;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lofc;->a:Landroid/app/Application;

    iput-object p1, p0, Lofc;->b:Llt5;

    iput-object p2, p0, Lofc;->c:Llv5;

    iput-object p3, p0, Lofc;->d:Lfa8;

    iput-object p8, p0, Lofc;->e:Lgfc;

    iput-object p9, p0, Lofc;->f:Ld6d;

    iput-object p4, p0, Lofc;->g:Lfa8;

    iput-object p10, p0, Lofc;->h:Ld6d;

    const-class p1, Lofc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lofc;->i:Ljava/lang/String;

    iput-object p5, p0, Lofc;->j:Lfa8;

    iput-object p6, p0, Lofc;->k:Lfa8;

    iput-object p7, p0, Lofc;->l:Lfa8;

    new-instance p1, Lru;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lru;-><init>(I)V

    iput-object p1, p0, Lofc;->m:Lru;

    return-void
.end method


# virtual methods
.method public final a(Lfzh;)V
    .locals 6

    iget-object v0, p0, Lofc;->i:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lfzh;->stop()V

    invoke-interface {p1, v2}, Lfzh;->X(Landroid/view/Surface;)V

    iget-object v0, p0, Lofc;->m:Lru;

    invoke-virtual {v0, p1}, Lru;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lfzh;
    .locals 12

    iget-object v0, p0, Lofc;->m:Lru;

    invoke-virtual {v0}, Lru;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofc;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lofc;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgc;

    invoke-virtual {v0}, Lhgc;->l()Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lyqb;

    iget-object v2, p0, Lofc;->a:Landroid/app/Application;

    iget-object v3, p0, Lofc;->b:Llt5;

    iget-object v4, p0, Lofc;->e:Lgfc;

    iget-object v0, p0, Lofc;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lece;

    iget-object v0, p0, Lofc;->f:Ld6d;

    invoke-interface {v0}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfph;

    iget-object v0, p0, Lofc;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj46;

    iget-object v0, p0, Lofc;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhgc;

    iget-object v9, p0, Lofc;->g:Lfa8;

    invoke-direct/range {v1 .. v9}, Lyqb;-><init>(Landroid/content/Context;Llt5;Lgfc;Lece;Lfph;Lj46;Lhgc;Lfa8;)V

    iget-object v0, p0, Lofc;->h:Ld6d;

    invoke-interface {v0}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    invoke-virtual {v1, v0}, Lyqb;->U(Ldzh;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lofc;->a:Landroid/app/Application;

    iget-object v4, p0, Lofc;->b:Llt5;

    iget-object v5, p0, Lofc;->c:Llv5;

    iget-object v6, p0, Lofc;->d:Lfa8;

    iget-object v7, p0, Lofc;->e:Lgfc;

    iget-object v0, p0, Lofc;->f:Ld6d;

    invoke-interface {v0}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfph;

    iget-object v0, p0, Lofc;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lece;

    iget-object v0, p0, Lofc;->k:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj46;

    iget-object v11, p0, Lofc;->g:Lfa8;

    new-instance v2, Lgzh;

    invoke-direct/range {v2 .. v11}, Lgzh;-><init>(Landroid/content/Context;Llt5;Llv5;Lfa8;Lgfc;Lece;Lfph;Lj46;Lfa8;)V

    iget-object v0, p0, Lofc;->h:Ld6d;

    invoke-interface {v0}, Ld6d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    invoke-virtual {v2, v0}, Lgzh;->U(Ldzh;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lofc;->m:Lru;

    iget v1, v0, Lru;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lru;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v1, p0, Lofc;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
