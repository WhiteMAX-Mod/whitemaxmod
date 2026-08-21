.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lh46;

.field public final c:Le66;

.field public final d:Lon8;

.field public final e:Lbnc;

.field public final f:Lred;

.field public final g:Lon8;

.field public final h:Lred;

.field public final i:Ljava/lang/String;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Liw;

.field public final n:Lcx5;


# direct methods
.method public constructor <init>(Lh46;Le66;Lon8;Lon8;Lon8;Lon8;Lon8;Lbnc;Lred;Lred;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Linc;->a:Landroid/app/Application;

    iput-object p1, p0, Linc;->b:Lh46;

    iput-object p2, p0, Linc;->c:Le66;

    iput-object p3, p0, Linc;->d:Lon8;

    iput-object p8, p0, Linc;->e:Lbnc;

    iput-object p9, p0, Linc;->f:Lred;

    iput-object p4, p0, Linc;->g:Lon8;

    iput-object p10, p0, Linc;->h:Lred;

    const-class p1, Linc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linc;->i:Ljava/lang/String;

    iput-object p5, p0, Linc;->j:Lon8;

    iput-object p6, p0, Linc;->k:Lon8;

    iput-object p7, p0, Linc;->l:Lon8;

    new-instance p1, Liw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liw;-><init>(I)V

    iput-object p1, p0, Linc;->m:Liw;

    new-instance p1, Lcx5;

    const/16 p2, 0x16

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcx5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Linc;->n:Lcx5;

    return-void
.end method


# virtual methods
.method public final a(Lofi;)V
    .locals 6

    iget-object v0, p0, Linc;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lofi;->stop()V

    invoke-interface {p1, v2}, Lofi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Linc;->m:Liw;

    invoke-virtual {p0, p1}, Liw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lofi;
    .locals 11

    iget-object v0, p0, Linc;->m:Liw;

    invoke-virtual {v0}, Liw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linc;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linc;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->v()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Linc;->a:Landroid/app/Application;

    iget-object v3, p0, Linc;->b:Lh46;

    if-eqz v0, :cond_0

    new-instance v1, Lyxb;

    iget-object v4, p0, Linc;->e:Lbnc;

    iget-object v0, p0, Linc;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqbe;

    iget-object v0, p0, Linc;->f:Lred;

    invoke-interface {v0}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj5i;

    iget-object v0, p0, Linc;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnf6;

    iget-object v0, p0, Linc;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboc;

    iget-object v9, p0, Linc;->g:Lon8;

    invoke-direct/range {v1 .. v9}, Lyxb;-><init>(Landroid/content/Context;Lh46;Lbnc;Lqbe;Lj5i;Lnf6;Lboc;Lon8;)V

    iget-object v0, p0, Linc;->n:Lcx5;

    invoke-virtual {v1, v0}, Lyxb;->V(Lcx5;)V

    iget-object p0, p0, Linc;->h:Lred;

    invoke-interface {p0}, Lred;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfi;

    invoke-virtual {v1, p0}, Lyxb;->q0(Lmfi;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Linc;->c:Le66;

    iget-object v5, p0, Linc;->d:Lon8;

    iget-object v6, p0, Linc;->e:Lbnc;

    iget-object v0, p0, Linc;->f:Lred;

    invoke-interface {v0}, Lred;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj5i;

    iget-object v0, p0, Linc;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqbe;

    iget-object v0, p0, Linc;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnf6;

    iget-object v10, p0, Linc;->g:Lon8;

    new-instance v1, Lpfi;

    invoke-direct/range {v1 .. v10}, Lpfi;-><init>(Landroid/content/Context;Lh46;Le66;Lon8;Lbnc;Lqbe;Lj5i;Lnf6;Lon8;)V

    iget-object p0, p0, Linc;->h:Lred;

    invoke-interface {p0}, Lred;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfi;

    invoke-virtual {v1, p0}, Lpfi;->q0(Lmfi;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Linc;->m:Liw;

    iget v1, v0, Liw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Liw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    iget-object v1, p0, Linc;->i:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Linc;->n:Lcx5;

    invoke-interface {v0, p0}, Lofi;->V(Lcx5;)V

    return-object v0
.end method
