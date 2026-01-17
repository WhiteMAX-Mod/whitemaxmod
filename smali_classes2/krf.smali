.class public final Lkrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyia;


# instance fields
.field public final synthetic a:Llrf;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrf;->a:Llrf;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkrf;->a:Llrf;

    iget-object v1, v0, Llrf;->f:Ley;

    invoke-virtual {v0, v1, p1}, Ltz;->a(Ley;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lkrf;->a:Llrf;

    iget-object p1, p1, Llrf;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyab;

    invoke-virtual {p1}, Lyab;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lxqd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, p3, v1}, Lxqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
