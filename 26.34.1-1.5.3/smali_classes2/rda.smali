.class public final Lrda;
.super Ly4;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltda;


# direct methods
.method public constructor <init>(Ltda;)V
    .locals 0

    iput-object p1, p0, Lrda;->d:Ltda;

    invoke-direct {p0}, Ly4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm5;)V
    .locals 6

    iget-object v0, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    instance-of v0, p1, Lpda;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    move v3, v0

    :goto_0
    iget-object v4, p0, Lrda;->d:Ltda;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Lpda;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ltda;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lpda;

    iget-boolean p0, p1, Lpda;->o:Z

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v2, p1}, Lil6;->w(ZIIII)Lil6;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm5;->j(Lil6;)V

    return-void
.end method
