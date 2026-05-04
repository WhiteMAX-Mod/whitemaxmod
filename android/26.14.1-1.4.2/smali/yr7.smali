.class public final Lyr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyr7;


# instance fields
.field public final a:Lhub;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhub;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lyr7;

    invoke-direct {v2, v0, v1}, Lyr7;-><init>(Lhub;Landroid/os/Looper;)V

    sput-object v2, Lyr7;->c:Lyr7;

    return-void
.end method

.method public constructor <init>(Lhub;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr7;->a:Lhub;

    iput-object p2, p0, Lyr7;->b:Landroid/os/Looper;

    return-void
.end method
