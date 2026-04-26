.class public final Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ley1;

.field public final synthetic c:Lof2;


# direct methods
.method public constructor <init>(Lz49;Ljava/util/concurrent/Executor;Ley1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf2;->c:Lof2;

    iput-object p2, p0, Lnf2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnf2;->b:Ley1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfqj;

    instance-of v0, p1, Laqj;

    if-eqz v0, :cond_1

    invoke-static {}, Lerl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lob2;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnf2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf2;->c:Lof2;

    iget-object v1, v0, Lof2;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdf;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lof2;->j:Lzdf;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lof2;->j:Lzdf;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnf2;->b:Ley1;

    invoke-virtual {v0, p1}, Ley1;->accept(Ljava/lang/Object;)V

    return-void
.end method
