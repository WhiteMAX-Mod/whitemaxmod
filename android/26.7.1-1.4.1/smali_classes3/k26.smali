.class public final Lk26;
.super Ltzc;
.source "SourceFile"


# instance fields
.field public final b:Lfaa;


# direct methods
.method public constructor <init>(Lfaa;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p2}, Ltzc;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lk26;->b:Lfaa;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :cond_0
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method
