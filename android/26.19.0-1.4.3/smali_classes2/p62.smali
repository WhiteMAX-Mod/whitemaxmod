.class public final Lp62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb34;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lj37;

.field public final synthetic c:Lr62;


# direct methods
.method public constructor <init>(Lfc8;Ljava/util/concurrent/Executor;Lj37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp62;->c:Lr62;

    iput-object p2, p0, Lp62;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp62;->b:Lj37;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lszh;

    instance-of v0, p1, Lnzh;

    if-eqz v0, :cond_1

    invoke-static {}, Loxj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ll3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp62;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp62;->c:Lr62;

    iget-object v1, v0, Lr62;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lr62;->j:Lsxd;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lr62;->j:Lsxd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lp62;->b:Lj37;

    invoke-virtual {v0, p1}, Lj37;->accept(Ljava/lang/Object;)V

    return-void
.end method
