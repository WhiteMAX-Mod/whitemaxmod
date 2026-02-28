.class public abstract Lbp5;
.super Lgd4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgd4;->Key:Lfd4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfd4;->b:Ldd4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract E()Ljava/util/concurrent/Executor;
.end method
