.class public final Lt42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lr62;

.field public final synthetic c:Lu42;


# direct methods
.method public constructor <init>(Lja8;Ljava/util/concurrent/Executor;Lr62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt42;->c:Lu42;

    iput-object p2, p0, Lt42;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lt42;->b:Lr62;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lywh;

    instance-of v0, p1, Ltwh;

    if-eqz v0, :cond_1

    invoke-static {}, Lb2j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljy1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lt42;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt42;->c:Lu42;

    iget-object v1, v0, Lu42;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lu42;->j:Lgxd;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lu42;->j:Lgxd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lt42;->b:Lr62;

    invoke-virtual {v0, p1}, Lr62;->accept(Ljava/lang/Object;)V

    return-void
.end method
