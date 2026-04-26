.class public abstract Lxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llv7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lyg;->a:Lc2g;

    new-instance v1, Llv7;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Llv7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lxg;->a:Llv7;

    return-void
.end method
