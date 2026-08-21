.class public final Lgge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgge;->a:Lgge;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
