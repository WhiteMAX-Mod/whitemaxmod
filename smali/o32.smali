.class public final Lo32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lm52;

.field public final synthetic c:Lp32;


# direct methods
.method public constructor <init>(Lr78;Ljava/util/concurrent/Executor;Lm52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo32;->c:Lp32;

    iput-object p2, p0, Lo32;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lo32;->b:Lm52;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqph;

    instance-of v0, p1, Llph;

    if-eqz v0, :cond_1

    invoke-static {}, Lvti;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lp02;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lo32;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo32;->c:Lp32;

    iget-object v1, v0, Lp32;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lp32;->j:Lkrd;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lp32;->j:Lkrd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lo32;->b:Lm52;

    invoke-virtual {v0, p1}, Lm52;->accept(Ljava/lang/Object;)V

    return-void
.end method
