.class public final Ldwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc37;Lqm;Lqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwb;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldwb;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldwb;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldwb;->b:Z

    iput-object p2, p0, Ldwb;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu04;)V
    .locals 2

    iget-object v0, p0, Ldwb;->f:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ldwb;->c:Ljava/lang/Object;

    check-cast v1, Lqn;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li2j;->n(Lu04;)V

    :cond_0
    return-void
.end method

.method public c(Lu04;)V
    .locals 4

    iget-object v0, p0, Ldwb;->f:Ljava/lang/Object;

    check-cast v0, Lc37;

    iget-object v0, v0, Lc37;->m:Lw3j;

    new-instance v1, Ldvh;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ldvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
