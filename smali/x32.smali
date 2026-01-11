.class public final Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lv52;

.field public final synthetic c:Ly32;


# direct methods
.method public constructor <init>(Lf88;Ljava/util/concurrent/Executor;Lv52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->c:Ly32;

    iput-object p2, p0, Lx32;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lx32;->b:Lv52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luoh;

    instance-of v0, p1, Lpoh;

    if-eqz v0, :cond_1

    invoke-static {}, Ltsi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ly02;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lx32;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx32;->c:Ly32;

    iget-object v1, v0, Ly32;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ly32;->j:Lmqd;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ly32;->j:Lmqd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lx32;->b:Lv52;

    invoke-virtual {v0, p1}, Lv52;->accept(Ljava/lang/Object;)V

    return-void
.end method
