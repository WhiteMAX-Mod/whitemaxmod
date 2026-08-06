.class public final Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvi7;


# instance fields
.field public final a:Layf;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Layf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Layf;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lvi7;

    invoke-direct {v2, v0, v1}, Lvi7;-><init>(Layf;Landroid/os/Looper;)V

    sput-object v2, Lvi7;->c:Lvi7;

    return-void
.end method

.method public constructor <init>(Layf;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->a:Layf;

    iput-object p2, p0, Lvi7;->b:Landroid/os/Looper;

    return-void
.end method
