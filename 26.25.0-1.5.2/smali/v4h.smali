.class public final Lv4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lw4h;


# direct methods
.method public constructor <init>(Lw4h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4h;->b:Lw4h;

    iput-object p2, p0, Lv4h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lv4h;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lv4h;->b:Lw4h;

    invoke-virtual {p0, p1}, Lw4h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
