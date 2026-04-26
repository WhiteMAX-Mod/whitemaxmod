.class public final Ls5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls5i;->a:Ls5i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb6i;
    .locals 2

    new-instance v0, Lb6i;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lb6i;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
