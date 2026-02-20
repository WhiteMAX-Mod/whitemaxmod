.class public final Lqyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljla;


# instance fields
.field public final synthetic a:Lryf;


# direct methods
.method public constructor <init>(Lryf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyf;->a:Lryf;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqyf;->a:Lryf;

    iget-object v1, v0, Lryf;->f:Lwz;

    invoke-virtual {v0, v1, p1}, Ll10;->a(Lwz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lqyf;->a:Lryf;

    iget-object p1, p1, Lryf;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    invoke-virtual {p1}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lgtd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
