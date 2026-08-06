.class public final Lz9a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltaa;


# direct methods
.method public constructor <init>(Ltaa;)V
    .locals 0

    iput-object p1, p0, Lz9a;->a:Ltaa;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x2000

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lz9a;->a:Ltaa;

    iget-object p1, p0, Ltaa;->I:Ll9g;

    :cond_0
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Ltaa;->f:Lpaa;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    return-void
.end method
