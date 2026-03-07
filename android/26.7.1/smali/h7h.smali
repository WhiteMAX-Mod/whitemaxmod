.class public final Lh7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7h;->a:Lh7h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp7h;
    .locals 2

    new-instance v0, Lp7h;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lp7h;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
