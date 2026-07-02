.class public abstract Lly5;
.super Lmi4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmi4;->Key:Lli4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lli4;->b:Lji4;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract R()Ljava/util/concurrent/Executor;
.end method
