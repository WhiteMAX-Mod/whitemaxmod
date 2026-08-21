.class public final Ly92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbu1;

.field public final synthetic c:Laa2;


# direct methods
.method public constructor <init>(Llp8;Ljava/util/concurrent/Executor;Lbu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly92;->c:Laa2;

    iput-object p2, p0, Ly92;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly92;->b:Lbu1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ldgi;

    instance-of v0, p1, Lyfi;

    if-eqz v0, :cond_1

    invoke-static {}, Loel;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lh3;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lh3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ly92;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly92;->c:Laa2;

    iget-object v1, v0, Laa2;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvd;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laa2;->j:Lrvd;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Laa2;->j:Lrvd;

    :cond_1
    :goto_0
    iget-object p0, p0, Ly92;->b:Lbu1;

    invoke-virtual {p0, p1}, Lbu1;->accept(Ljava/lang/Object;)V

    return-void
.end method
