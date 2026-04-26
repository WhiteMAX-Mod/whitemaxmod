.class public final Lumh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liob;


# instance fields
.field public final synthetic a:Lvmh;


# direct methods
.method public constructor <init>(Lvmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumh;->a:Lvmh;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lumh;->a:Lvmh;

    iget-object v1, v0, Lvmh;->f:Ls30;

    invoke-virtual {v0, v1, p1}, Li50;->a(Ls30;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lumh;->a:Lvmh;

    iget-object p1, p1, Lvmh;->c:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    invoke-virtual {p1}, Lmgc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lmlf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Lmlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
