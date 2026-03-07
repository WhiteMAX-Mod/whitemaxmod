.class public final Ld9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Lxk8;

.field public final j:Lxk8;

.field public final k:Lxk8;

.field public final l:Lxk8;

.field public volatile m:Ljbh;

.field public final n:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lt9i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9b;->a:Lxk8;

    iput-object p2, p0, Ld9b;->b:Lxk8;

    iput-object p3, p0, Ld9b;->c:Lxk8;

    iput-object p4, p0, Ld9b;->d:Lxk8;

    iput-object p5, p0, Ld9b;->e:Lxk8;

    iput-object p6, p0, Ld9b;->f:Lxk8;

    iput-object p7, p0, Ld9b;->g:Lxk8;

    iput-object p8, p0, Ld9b;->h:Lxk8;

    iput-object p9, p0, Ld9b;->i:Lxk8;

    iput-object p10, p0, Ld9b;->j:Lxk8;

    iput-object p11, p0, Ld9b;->k:Lxk8;

    iput-object p12, p0, Ld9b;->l:Lxk8;

    new-instance p3, Lc9b;

    invoke-direct {p3, p13, p1, p0, p2}, Lc9b;-><init>(Lt9i;Lxk8;Ld9b;Lxk8;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p3}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Ld9b;->n:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lqnf;
    .locals 1

    iget-object v0, p0, Ld9b;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnf;

    return-object v0
.end method

.method public final b(Li9b;)V
    .locals 1

    iget-object v0, p0, Ld9b;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->a:Lgy8;

    invoke-virtual {v0}, Lgy8;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NotifListenerImpl"

    const-string v0, "internalOnNotifMessage: ignore! ok push disabled"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld9b;->a()Lqnf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqnf;->b(Li9b;)V

    return-void
.end method

.method public final c(Lc37;)V
    .locals 3

    iget-object v0, p0, Ld9b;->m:Ljbh;

    if-eqz v0, :cond_0

    new-instance v1, Ltu7;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
