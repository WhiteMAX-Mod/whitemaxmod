.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laja;


# instance fields
.field public final synthetic a:Laqf;


# direct methods
.method public constructor <init>(Laqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpf;->a:Laqf;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzpf;->a:Laqf;

    iget-object v1, v0, Laqf;->f:Lhy;

    invoke-virtual {v0, v1, p1}, Lwz;->a(Lhy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lzpf;->a:Laqf;

    iget-object p1, p1, Laqf;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    invoke-virtual {p1}, Lpab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lkmd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Lkmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
