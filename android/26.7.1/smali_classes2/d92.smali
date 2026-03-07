.class public final Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ldb2;

.field public final synthetic c:Le92;


# direct methods
.method public constructor <init>(Ldn8;Ljava/util/concurrent/Executor;Ldb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->c:Le92;

    iput-object p2, p0, Ld92;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld92;->b:Ldb2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lyoi;

    instance-of v0, p1, Ltoi;

    if-eqz v0, :cond_1

    invoke-static {}, Lxkk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le62;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le62;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ld92;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld92;->c:Le92;

    iget-object v1, v0, Le92;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lale;

    if-eqz v1, :cond_1

    iget-object v2, v0, Le92;->j:Lale;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Le92;->j:Lale;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld92;->b:Ldb2;

    invoke-virtual {v0, p1}, Ldb2;->accept(Ljava/lang/Object;)V

    return-void
.end method
