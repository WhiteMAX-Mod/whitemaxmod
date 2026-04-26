.class public abstract Lwa6;
.super Ljv4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljv4;->Key:Liv4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liv4;->b:Lgv4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract J()Ljava/util/concurrent/Executor;
.end method
