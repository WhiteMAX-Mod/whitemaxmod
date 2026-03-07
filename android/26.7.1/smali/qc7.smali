.class public final Lqc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqc7;


# instance fields
.field public final a:Ld7b;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld7b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld7b;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqc7;

    invoke-direct {v2, v0, v1}, Lqc7;-><init>(Ld7b;Landroid/os/Looper;)V

    sput-object v2, Lqc7;->c:Lqc7;

    return-void
.end method

.method public constructor <init>(Ld7b;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->a:Ld7b;

    iput-object p2, p0, Lqc7;->b:Landroid/os/Looper;

    return-void
.end method
