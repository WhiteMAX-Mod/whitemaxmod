.class public final Le2e;
.super Lfv7;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk0e;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lk0e;)V
    .locals 0

    iput-object p2, p0, Le2e;->b:Lk0e;

    invoke-direct {p0, p1}, Lfv7;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Lis;->k()Lis;

    move-result-object p1

    new-instance v0, Lc9b;

    const/16 v1, 0x12

    iget-object v2, p0, Le2e;->b:Lk0e;

    invoke-direct {v0, v1, v2}, Lc9b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Lis;->b:Lxt4;

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

    invoke-virtual {v0}, Lc9b;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lis;->l(Ljava/lang/Runnable;)V

    return-void
.end method
