.class public final Lgxf;
.super Lv59;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzvf;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lzvf;)V
    .locals 0

    iput-object p2, p0, Lgxf;->b:Lzvf;

    invoke-direct {p0, p1}, Lv59;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Lrx;->I()Lrx;

    move-result-object p1

    new-instance v0, Lfkb;

    const/16 v1, 0x13

    iget-object p0, p0, Lgxf;->b:Lzvf;

    invoke-direct {v0, p0, v1}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lfkb;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lrx;->J(Ljava/lang/Runnable;)V

    return-void
.end method
