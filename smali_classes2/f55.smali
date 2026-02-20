.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le55;

.field public final b:Landroid/view/GestureDetector;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lfz0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lf55;->b:Landroid/view/GestureDetector;

    return-void
.end method
