.class public final Lgye;
.super Lu78;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lbwe;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lbwe;)V
    .locals 0

    iput-object p2, p0, Lgye;->b:Lbwe;

    invoke-direct {p0, p1}, Lu78;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Lyu;->R()Lyu;

    move-result-object p1

    new-instance v0, Lc49;

    const/16 v1, 0x1c

    iget-object v2, p0, Lgye;->b:Lbwe;

    invoke-direct {v0, v2, v1}, Lc49;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lyu;->i:Lx35;

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

    invoke-virtual {v0}, Lc49;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lyu;->S(Ljava/lang/Runnable;)V

    return-void
.end method
