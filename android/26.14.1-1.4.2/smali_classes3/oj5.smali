.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln5i;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrm4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Loj5;->c:Ln5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj5;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Loj5;->b:Landroid/os/Looper;

    return-void
.end method
