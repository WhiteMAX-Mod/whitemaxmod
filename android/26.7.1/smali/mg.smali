.class public abstract Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lng;->a:Lf7f;

    new-instance v1, Lzf7;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lzf7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lmg;->a:Lzf7;

    return-void
.end method
