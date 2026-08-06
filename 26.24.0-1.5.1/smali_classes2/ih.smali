.class public abstract Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Ljh;->a:Lvje;

    new-instance v1, Lji7;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lji7;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lih;->a:Lji7;

    return-void
.end method
