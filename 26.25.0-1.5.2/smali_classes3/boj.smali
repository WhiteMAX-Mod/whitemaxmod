.class public final Lboj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek5;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lboj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Lpq0;)V
    .locals 2

    new-instance v0, Lgk5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgk5;-><init>(Lpq0;I)V

    iget-object p0, p0, Lboj;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
