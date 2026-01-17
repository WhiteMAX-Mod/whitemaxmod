.class public abstract Llpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf5;

    const-string v1, "PERFORMANCE_METRICS"

    invoke-direct {v0, v1}, Lsf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Llpb;->a:Lsf5;

    return-void
.end method

.method public static a()Lh4g;
    .locals 2

    new-instance v0, Lh4g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltx7;-><init>(Lsx7;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Llq6;)Lwv6;
    .locals 2

    new-instance v0, Lxv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxv6;-><init>(ILlq6;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lwv6;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lwv6;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method
