.class public abstract Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxs7;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lxs7;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lsh;->a:Lxs7;

    return-void
.end method
