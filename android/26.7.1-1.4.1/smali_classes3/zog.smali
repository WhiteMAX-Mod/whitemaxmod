.class public final Lzog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;


# instance fields
.field public final synthetic a:Lapg;


# direct methods
.method public constructor <init>(Lapg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzog;->a:Lapg;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lzog;->a:Lapg;

    iget-object v1, v0, Lapg;->f:Lr20;

    invoke-virtual {v0, v1, p1}, Lg40;->a(Lr20;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lzog;->a:Lapg;

    iget-object p1, p1, Lapg;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litb;

    invoke-virtual {p1}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lnke;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p3, v1}, Lnke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
