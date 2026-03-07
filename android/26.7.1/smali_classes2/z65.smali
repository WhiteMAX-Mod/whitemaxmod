.class public final synthetic Lz65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb75;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lyye;


# direct methods
.method public synthetic constructor <init>(Lb75;Ljava/util/concurrent/Callable;Lyye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz65;->a:Lb75;

    iput-object p2, p0, Lz65;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lz65;->c:Lyye;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz65;->a:Lb75;

    iget-object v0, v0, Lb75;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La62;

    const/16 v2, 0x18

    iget-object v3, p0, Lz65;->b:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lz65;->c:Lyye;

    invoke-direct {v1, v3, v2, v4}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
