.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lt22;

.field public final synthetic c:Lul9;


# direct methods
.method public constructor <init>(Lul9;Ljava/util/concurrent/Executor;Lt22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol2;->c:Lul9;

    iput-object p2, p0, Lol2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lol2;->b:Lt22;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lxek;

    instance-of v0, p1, Lsek;

    if-eqz v0, :cond_1

    invoke-static {}, Lfl2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lyj2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyj2;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lol2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lol2;->c:Lul9;

    iget-object v1, v0, Lul9;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhf;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lul9;->k:Lbhf;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lul9;->k:Lbhf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lol2;->b:Lt22;

    invoke-virtual {p0, p1}, Lt22;->accept(Ljava/lang/Object;)V

    return-void
.end method
