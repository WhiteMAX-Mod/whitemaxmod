.class public final Lbui;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    iput-object p1, p0, Lbui;->a:Landroid/graphics/Rect;

    iput p2, p0, Lbui;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Lbui;->a:Landroid/graphics/Rect;

    iget p0, p0, Lbui;->b:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
