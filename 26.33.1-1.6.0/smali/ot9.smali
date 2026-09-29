.class public final synthetic Lot9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe2;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsv7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lsv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot9;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lot9;->b:Ljava/lang/String;

    iput-object p3, p0, Lot9;->c:Lsv7;

    return-void
.end method


# virtual methods
.method public final s(Lae2;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lpt9;

    invoke-direct {v2, v0, v1}, Lpt9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    sget-object v3, Lkz5;->a:Lkz5;

    invoke-virtual {p1, v2, v3}, Lae2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lqt9;

    iget-object v3, p0, Lot9;->c:Lsv7;

    invoke-direct {v2, v0, p1, v3, v1}, Lqt9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lae2;Lsv7;B)V

    iget-object p1, p0, Lot9;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lot9;->b:Ljava/lang/String;

    return-object p0
.end method
