.class public final Ls8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls8g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8g;->a:Ls8g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La9g;
    .locals 2

    new-instance v0, La9g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, La9g;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
