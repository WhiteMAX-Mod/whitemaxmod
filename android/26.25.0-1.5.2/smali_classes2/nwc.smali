.class public final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll86;

.field public final c:Lha6;

.field public final d:Lks8;

.field public final e:Lgwc;

.field public final f:Lynd;

.field public final g:Lks8;

.field public final h:Lynd;

.field public final i:Ljava/lang/String;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lcw;

.field public final n:Lh16;


# direct methods
.method public constructor <init>(Ll86;Lha6;Lks8;Lks8;Lks8;Lks8;Lks8;Lgwc;Lynd;Lynd;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lnwc;->a:Landroid/app/Application;

    iput-object p1, p0, Lnwc;->b:Ll86;

    iput-object p2, p0, Lnwc;->c:Lha6;

    iput-object p3, p0, Lnwc;->d:Lks8;

    iput-object p8, p0, Lnwc;->e:Lgwc;

    iput-object p9, p0, Lnwc;->f:Lynd;

    iput-object p4, p0, Lnwc;->g:Lks8;

    iput-object p10, p0, Lnwc;->h:Lynd;

    const-class p1, Lnwc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnwc;->i:Ljava/lang/String;

    iput-object p5, p0, Lnwc;->j:Lks8;

    iput-object p6, p0, Lnwc;->k:Lks8;

    iput-object p7, p0, Lnwc;->l:Lks8;

    new-instance p1, Lcw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcw;-><init>(I)V

    iput-object p1, p0, Lnwc;->m:Lcw;

    new-instance p1, Lh16;

    const/16 p2, 0x16

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lh16;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnwc;->n:Lh16;

    return-void
.end method


# virtual methods
.method public final a(Lvpi;)V
    .locals 6

    iget-object v0, p0, Lnwc;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Free player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lvpi;->stop()V

    invoke-interface {p1, v2}, Lvpi;->H(Landroid/view/Surface;)V

    iget-object p0, p0, Lnwc;->m:Lcw;

    invoke-virtual {p0, p1}, Lcw;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final get()Lvpi;
    .locals 11

    iget-object v0, p0, Lnwc;->m:Lcw;

    invoke-virtual {v0}, Lcw;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwc;->i:Ljava/lang/String;

    const-string v1, "Players pool. Pool is empty create new player"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnwc;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    invoke-virtual {v0}, Lgxc;->v()Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lnwc;->a:Landroid/app/Application;

    iget-object v3, p0, Lnwc;->b:Ll86;

    if-eqz v0, :cond_0

    new-instance v1, Lr6c;

    iget-object v4, p0, Lnwc;->e:Lgwc;

    iget-object v0, p0, Lnwc;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lele;

    iget-object v0, p0, Lnwc;->f:Lynd;

    invoke-interface {v0}, Lynd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvfi;

    iget-object v0, p0, Lnwc;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwj6;

    iget-object v0, p0, Lnwc;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgxc;

    iget-object v9, p0, Lnwc;->g:Lks8;

    invoke-direct/range {v1 .. v9}, Lr6c;-><init>(Landroid/content/Context;Ll86;Lgwc;Lele;Lvfi;Lwj6;Lgxc;Lks8;)V

    iget-object v0, p0, Lnwc;->n:Lh16;

    invoke-virtual {v1, v0}, Lr6c;->V(Lh16;)V

    iget-object p0, p0, Lnwc;->h:Lynd;

    invoke-interface {p0}, Lynd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpi;

    invoke-virtual {v1, p0}, Lr6c;->q0(Ltpi;)V

    return-object v1

    :cond_0
    iget-object v4, p0, Lnwc;->c:Lha6;

    iget-object v5, p0, Lnwc;->d:Lks8;

    iget-object v6, p0, Lnwc;->e:Lgwc;

    iget-object v0, p0, Lnwc;->f:Lynd;

    invoke-interface {v0}, Lynd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvfi;

    iget-object v0, p0, Lnwc;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lele;

    iget-object v0, p0, Lnwc;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwj6;

    iget-object v10, p0, Lnwc;->g:Lks8;

    new-instance v1, Lwpi;

    invoke-direct/range {v1 .. v10}, Lwpi;-><init>(Landroid/content/Context;Ll86;Lha6;Lks8;Lgwc;Lele;Lvfi;Lwj6;Lks8;)V

    iget-object p0, p0, Lnwc;->h:Lynd;

    invoke-interface {p0}, Lynd;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltpi;

    invoke-virtual {v1, p0}, Lwpi;->q0(Ltpi;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lnwc;->m:Lcw;

    iget v1, v0, Lcw;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcw;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    iget-object v1, p0, Lnwc;->i:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Players pool. Pool has player, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lnwc;->n:Lh16;

    invoke-interface {v0, p0}, Lvpi;->V(Lh16;)V

    return-object v0
.end method
