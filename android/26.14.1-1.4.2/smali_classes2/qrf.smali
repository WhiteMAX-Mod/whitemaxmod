.class public final Lqrf;
.super Lcp8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lnpf;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lnpf;)V
    .locals 0

    iput-object p2, p0, Lqrf;->b:Lnpf;

    invoke-direct {p0, p1}, Lcp8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 3

    invoke-static {}, Luv;->W()Luv;

    move-result-object p1

    new-instance v0, Lndf;

    const/4 v1, 0x3

    iget-object v2, p0, Lqrf;->b:Lnpf;

    invoke-direct {v0, v1, v2}, Lndf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p1, Luv;->g:Lef5;

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

    invoke-virtual {v0}, Lndf;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Luv;->X(Ljava/lang/Runnable;)V

    return-void
.end method
