.class public abstract Lhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lma8;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lhj;->a:Lma8;

    return-void
.end method
