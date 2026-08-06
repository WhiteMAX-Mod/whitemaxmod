.class public final Lbke;
.super Ltf8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwie;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lwie;)V
    .locals 0

    iput-object p2, p0, Lbke;->b:Lwie;

    invoke-direct {p0, p1}, Ltf8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Lgv;->j0()Lgv;

    move-result-object p1

    new-instance v0, La0b;

    const/16 v1, 0x10

    iget-object p0, p0, Lbke;->b:Lwie;

    invoke-direct {v0, v1, p0}, La0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lgv;->p:Lqa5;

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

    invoke-virtual {v0}, La0b;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lgv;->k0(Ljava/lang/Runnable;)V

    return-void
.end method
