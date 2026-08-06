.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbw1;

.field public final synthetic c:Ljc2;


# direct methods
.method public constructor <init>(Lmu8;Ljava/util/concurrent/Executor;Lbw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc2;->c:Ljc2;

    iput-object p2, p0, Lhc2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhc2;->b:Lbw1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkqi;

    instance-of v0, p1, Lfqi;

    if-eqz v0, :cond_1

    invoke-static {}, Lyhl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lhc2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhc2;->c:Ljc2;

    iget-object v1, v0, Ljc2;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5e;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljc2;->j:Lb5e;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Ljc2;->j:Lb5e;

    :cond_1
    :goto_0
    iget-object p0, p0, Lhc2;->b:Lbw1;

    invoke-virtual {p0, p1}, Lbw1;->accept(Ljava/lang/Object;)V

    return-void
.end method
