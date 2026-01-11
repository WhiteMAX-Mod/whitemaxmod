.class public final Lmgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llgi;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lkgi;

    invoke-static {p1, p2, p3, p4}, Lzrb;->l(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkgi;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lmgi;->a:Llgi;

    return-void

    :cond_0
    new-instance v0, Ligi;

    invoke-direct {v0, p1, p2, p3, p4}, Llgi;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lmgi;->a:Llgi;

    return-void
.end method
