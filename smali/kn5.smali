.class public abstract Lkn5;
.super Lsb4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsb4;->Key:Lrb4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrb4;->b:Lpb4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract H()Ljava/util/concurrent/Executor;
.end method
