.class public abstract Lrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lsf;->a:Leie;

    new-instance v1, Lu47;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lu47;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lrf;->a:Lu47;

    return-void
.end method
