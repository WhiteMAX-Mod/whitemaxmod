.class public abstract Lxt5;
.super Lzf4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzf4;->Key:Lyf4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyf4;->b:Lwf4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract R()Ljava/util/concurrent/Executor;
.end method
