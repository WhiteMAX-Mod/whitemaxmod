.class public final Lcte;
.super Lhl8;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvre;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lvre;)V
    .locals 0

    iput-object p2, p0, Lcte;->b:Lvre;

    invoke-direct {p0, p1}, Lhl8;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)V
    .locals 2

    invoke-static {}, Ltv;->S()Ltv;

    move-result-object p1

    new-instance v0, Lh7b;

    const/16 v1, 0xf

    iget-object p0, p0, Lcte;->b:Lvre;

    invoke-direct {v0, v1, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Ltv;->k:Lhe5;

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

    invoke-virtual {v0}, Lh7b;->run()V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ltv;->T(Ljava/lang/Runnable;)V

    return-void
.end method
