.class public final Lup5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltp5;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lmm9;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lup5;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lup5;->c:I

    return-void
.end method
