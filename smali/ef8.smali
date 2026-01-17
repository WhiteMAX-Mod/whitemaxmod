.class public final Lef8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lcxa;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcxa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lef8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lef8;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lef8;->b:Lcxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lff8;

    new-instance v0, Lu36;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p1}, Lu36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lef8;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
