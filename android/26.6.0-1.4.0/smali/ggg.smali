.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lggg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lggg;->a:Lggg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Logg;
    .locals 2

    new-instance v0, Logg;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Logg;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
