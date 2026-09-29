.class public final Lgyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljs6;

.field public final c:Liu6;

.field public final d:Lvj9;

.field public final e:Lzxd;

.field public final f:Lowe;

.field public final g:Lvj9;

.field public final h:Lowe;

.field public final i:Ljava/lang/String;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lqy;

.field public final n:Lvxf;


# direct methods
.method public constructor <init>(Ljs6;Liu6;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzxd;Lowe;Lowe;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lgyd;->a:Landroid/app/Application;

    iput-object p1, p0, Lgyd;->b:Ljs6;

    iput-object p2, p0, Lgyd;->c:Liu6;

    iput-object p3, p0, Lgyd;->d:Lvj9;

    iput-object p8, p0, Lgyd;->e:Lzxd;

    iput-object p9, p0, Lgyd;->f:Lowe;

    iput-object p4, p0, Lgyd;->g:Lvj9;

    iput-object p10, p0, Lgyd;->h:Lowe;

    const-class p1, Lgyd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgyd;->i:Ljava/lang/String;

    iput-object p5, p0, Lgyd;->j:Lvj9;

    iput-object p6, p0, Lgyd;->k:Lvj9;

    iput-object p7, p0, Lgyd;->l:Lvj9;

    new-instance p1, Lqy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqy;-><init>(I)V

    iput-object p1, p0, Lgyd;->m:Lqy;

    new-instance p1, Lvxf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvxf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgyd;->n:Lvxf;

    return-void
.end method


# virtual methods
.method public final a(Ljek;)V
    .locals 5

    iget-object v0, p0, Lgyd;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Players pool. Free player, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljek;->stop()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljek;->d0(Landroid/view/Surface;)V

    iget-object p0, p0, Lgyd;->m:Lqy;

    invoke-virtual {p0, p1}, Lqy;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Ljek;
    .locals 12

    iget-object v0, p0, Lgyd;->m:Lqy;

    invoke-virtual {v0}, Lqy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgyd;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgyd;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    invoke-virtual {v0}, Lbzd;->C()Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lgyd;->a:Landroid/app/Application;

    iget-object v3, p0, Lgyd;->b:Ljs6;

    if-eqz v0, :cond_0

    new-instance v1, Lq4d;

    iget-object v4, p0, Lgyd;->e:Lzxd;

    iget-object v0, p0, Lgyd;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkyf;

    iget-object v0, p0, Lgyd;->f:Lowe;

    invoke-interface {v0}, Lowe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ly3k;

    iget-object v0, p0, Lgyd;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln47;

    iget-object v0, p0, Lgyd;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbzd;

    iget-object v9, p0, Lgyd;->c:Liu6;

    iget-object v10, p0, Lgyd;->g:Lvj9;

    invoke-direct/range {v1 .. v10}, Lq4d;-><init>(Landroid/content/Context;Ljs6;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Liu6;Lvj9;)V

    iget-object v0, p0, Lgyd;->n:Lvxf;

    invoke-virtual {v1, v0}, Lq4d;->f0(Lvxf;)V

    iget-object p0, p0, Lgyd;->h:Lowe;

    invoke-interface {p0}, Lowe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {v1, p0}, Lq4d;->a0(Lhek;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lgyd;->c:Liu6;

    iget-object v5, p0, Lgyd;->d:Lvj9;

    iget-object v6, p0, Lgyd;->e:Lzxd;

    iget-object v0, p0, Lgyd;->f:Lowe;

    invoke-interface {v0}, Lowe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly3k;

    iget-object v0, p0, Lgyd;->l:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkyf;

    iget-object v0, p0, Lgyd;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln47;

    iget-object v0, p0, Lgyd;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbzd;

    iget-object v11, p0, Lgyd;->g:Lvj9;

    new-instance v1, Lkek;

    invoke-direct/range {v1 .. v11}, Lkek;-><init>(Landroid/content/Context;Ljs6;Liu6;Lvj9;Lzxd;Lkyf;Ly3k;Ln47;Lbzd;Lvj9;)V

    iget-object p0, p0, Lgyd;->h:Lowe;

    invoke-interface {p0}, Lowe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhek;

    invoke-virtual {v1, p0}, Lkek;->a0(Lhek;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lgyd;->m:Lqy;

    iget v1, v0, Lqy;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    iget-object v1, p0, Lgyd;->i:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lgyd;->n:Lvxf;

    invoke-interface {v0, p0}, Ljek;->f0(Lvxf;)V

    return-object v0
.end method
