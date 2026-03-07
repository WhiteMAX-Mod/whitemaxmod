.class public final Lg7h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg7h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7h;->a:Lg7h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo7h;
    .locals 2

    new-instance v0, Lo7h;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lo7h;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
