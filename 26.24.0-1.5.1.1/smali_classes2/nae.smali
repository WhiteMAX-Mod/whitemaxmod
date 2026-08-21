.class public final Lnae;
.super Lca8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li9e;


# direct methods
.method public constructor <init>([Ljava/lang/String;Li9e;)V
    .locals 0

    iput-object p2, p0, Lnae;->b:Li9e;

    invoke-direct {p0, p1}, Lca8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Lkv;->U()Lkv;

    move-result-object p1

    new-instance v0, Lpsa;

    const/16 v1, 0xf

    iget-object p0, p0, Lnae;->b:Li9e;

    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lkv;->j:Lc75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {v0}, Lpsa;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lkv;->V(Ljava/lang/Runnable;)V

    return-void
.end method
