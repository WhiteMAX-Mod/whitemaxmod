.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv17;


# instance fields
.field public final a:Lqh3;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh3;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqh3;-><init>(IZ)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lv17;

    invoke-direct {v2, v0, v1}, Lv17;-><init>(Lqh3;Landroid/os/Looper;)V

    sput-object v2, Lv17;->c:Lv17;

    return-void
.end method

.method public constructor <init>(Lqh3;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv17;->a:Lqh3;

    iput-object p2, p0, Lv17;->b:Landroid/os/Looper;

    return-void
.end method
