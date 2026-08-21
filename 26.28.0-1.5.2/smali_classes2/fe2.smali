.class public final Lfe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lmx1;

.field public final synthetic c:Lhe2;


# direct methods
.method public constructor <init>(Lp09;Ljava/util/concurrent/Executor;Lmx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe2;->c:Lhe2;

    iput-object p2, p0, Lfe2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfe2;->b:Lmx1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv3j;

    instance-of v0, p1, Lq3j;

    if-eqz v0, :cond_1

    invoke-static {}, Lwxl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lfe2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfe2;->c:Lhe2;

    iget-object v1, v0, Lhe2;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfee;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhe2;->k:Lfee;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lhe2;->k:Lfee;

    :cond_1
    :goto_0
    iget-object p0, p0, Lfe2;->b:Lmx1;

    invoke-virtual {p0, p1}, Lmx1;->accept(Ljava/lang/Object;)V

    return-void
.end method
