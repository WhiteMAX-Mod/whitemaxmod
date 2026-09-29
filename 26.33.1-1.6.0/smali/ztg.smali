.class public final Lztg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsi;


# direct methods
.method public constructor <init>(Lisi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lhsi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhsi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lhsi;

    invoke-direct {v0, p1}, Lhsi;-><init>(Lisi;)V

    :cond_1
    iput-object v0, p0, Lztg;->a:Lhsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lztg;->a:Lhsi;

    invoke-virtual {p0, p2}, Lhsi;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
