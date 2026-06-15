.class public final Lw27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw27;


# instance fields
.field public final a:Lgi3;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgi3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgi3;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lw27;

    invoke-direct {v2, v0, v1}, Lw27;-><init>(Lgi3;Landroid/os/Looper;)V

    sput-object v2, Lw27;->c:Lw27;

    return-void
.end method

.method public constructor <init>(Lgi3;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw27;->a:Lgi3;

    iput-object p2, p0, Lw27;->b:Landroid/os/Looper;

    return-void
.end method
