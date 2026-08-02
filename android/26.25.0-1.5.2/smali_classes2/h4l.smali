.class public final synthetic Lh4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4l;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lp7l;

    invoke-direct {v0, p1}, Lp7l;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh4l;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
