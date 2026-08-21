.class public final Lzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkk2;

.field public final synthetic b:Lrjh;

.field public final synthetic c:Lmq4;

.field public final synthetic d:Lbolts/Task;


# direct methods
.method public constructor <init>(Lkk2;Lrjh;Lmq4;Lbolts/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzih;->a:Lkk2;

    iput-object p2, p0, Lzih;->b:Lrjh;

    iput-object p3, p0, Lzih;->c:Lmq4;

    iput-object p4, p0, Lzih;->d:Lbolts/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzih;->b:Lrjh;

    iget-object v1, p0, Lzih;->a:Lkk2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkk2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrjh;->a()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzih;->c:Lmq4;

    iget-object p0, p0, Lzih;->d:Lbolts/Task;

    invoke-interface {v1, p0}, Lmq4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrjh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lrjh;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Lrjh;->a()V

    :goto_0
    return-void
.end method
