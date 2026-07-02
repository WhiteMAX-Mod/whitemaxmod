.class public final Lxmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lzx5;

.field public final c:Lzz5;

.field public final d:Lxg8;

.field public final e:Lpmc;

.field public final f:Ltdd;

.field public final g:Lxg8;

.field public final h:Ltdd;

.field public final i:Ljava/lang/String;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lbv;


# direct methods
.method public constructor <init>(Lzx5;Lzz5;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lpmc;Ltdd;Ltdd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lxmc;->a:Landroid/app/Application;

    iput-object p1, p0, Lxmc;->b:Lzx5;

    iput-object p2, p0, Lxmc;->c:Lzz5;

    iput-object p3, p0, Lxmc;->d:Lxg8;

    iput-object p8, p0, Lxmc;->e:Lpmc;

    iput-object p9, p0, Lxmc;->f:Ltdd;

    iput-object p4, p0, Lxmc;->g:Lxg8;

    iput-object p10, p0, Lxmc;->h:Ltdd;

    const-class p1, Lxmc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmc;->i:Ljava/lang/String;

    iput-object p5, p0, Lxmc;->j:Lxg8;

    iput-object p6, p0, Lxmc;->k:Lxg8;

    iput-object p7, p0, Lxmc;->l:Lxg8;

    new-instance p1, Lbv;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbv;-><init>(I)V

    iput-object p1, p0, Lxmc;->m:Lbv;

    return-void
.end method


# virtual methods
.method public final a(Legi;)V
    .locals 6

    iget-object v0, p0, Lxmc;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Legi;->stop()V

    invoke-interface {p1, v2}, Legi;->X(Landroid/view/Surface;)V

    iget-object v0, p0, Lxmc;->m:Lbv;

    invoke-virtual {v0, p1}, Lbv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Legi;
    .locals 12

    iget-object v0, p0, Lxmc;->m:Lbv;

    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmc;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxmc;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->q()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lwxb;

    iget-object v2, p0, Lxmc;->a:Landroid/app/Application;

    iget-object v3, p0, Lxmc;->b:Lzx5;

    iget-object v4, p0, Lxmc;->e:Lpmc;

    iget-object v0, p0, Lxmc;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrje;

    iget-object v0, p0, Lxmc;->f:Ltdd;

    invoke-interface {v0}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La6i;

    iget-object v0, p0, Lxmc;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll96;

    iget-object v0, p0, Lxmc;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqnc;

    iget-object v9, p0, Lxmc;->g:Lxg8;

    invoke-direct/range {v1 .. v9}, Lwxb;-><init>(Landroid/content/Context;Lzx5;Lpmc;Lrje;La6i;Ll96;Lqnc;Lxg8;)V

    iget-object v0, p0, Lxmc;->h:Ltdd;

    invoke-interface {v0}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    invoke-virtual {v1, v0}, Lwxb;->U(Lcgi;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lxmc;->a:Landroid/app/Application;

    iget-object v4, p0, Lxmc;->b:Lzx5;

    iget-object v5, p0, Lxmc;->c:Lzz5;

    iget-object v6, p0, Lxmc;->d:Lxg8;

    iget-object v7, p0, Lxmc;->e:Lpmc;

    iget-object v0, p0, Lxmc;->f:Ltdd;

    invoke-interface {v0}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, La6i;

    iget-object v0, p0, Lxmc;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrje;

    iget-object v0, p0, Lxmc;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll96;

    iget-object v11, p0, Lxmc;->g:Lxg8;

    new-instance v2, Lfgi;

    invoke-direct/range {v2 .. v11}, Lfgi;-><init>(Landroid/content/Context;Lzx5;Lzz5;Lxg8;Lpmc;Lrje;La6i;Ll96;Lxg8;)V

    iget-object v0, p0, Lxmc;->h:Ltdd;

    invoke-interface {v0}, Ltdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgi;

    invoke-virtual {v2, v0}, Lfgi;->U(Lcgi;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lxmc;->m:Lbv;

    iget v1, v0, Lbv;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbv;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legi;

    iget-object v1, p0, Lxmc;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method
