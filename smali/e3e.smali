.class public final Le3e;
.super Lnu7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf1e;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lf1e;)V
    .locals 0

    iput-object p2, p0, Le3e;->b:Lf1e;

    invoke-direct {p0, p1}, Lnu7;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Ljs;->c()Ljs;

    move-result-object p1

    new-instance v0, Lk9b;

    const/16 v1, 0x13

    iget-object v2, p0, Le3e;->b:Lf1e;

    invoke-direct {v0, v1, v2}, Lk9b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Ljs;->b:Lzt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk9b;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljs;->d(Ljava/lang/Runnable;)V

    return-void
.end method
