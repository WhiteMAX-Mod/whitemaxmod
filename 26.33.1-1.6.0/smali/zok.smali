.class public final synthetic Lzok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loki;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Loki;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->a:Loki;

    iput-object p2, p0, Lzok;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lzok;->c:Z

    iput-boolean p4, p0, Lzok;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lzok;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lzok;->a:Loki;

    iget-object v0, v0, Loki;->c:Ljava/lang/Object;

    check-cast v0, Lxhk;

    iget-boolean v1, p0, Lzok;->c:Z

    iget-boolean p0, p0, Lzok;->d:Z

    invoke-virtual {v0, v1, p0}, Lxhk;->h(ZZ)V

    return-void
.end method
