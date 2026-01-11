.class public final Lf84;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ljig;


# instance fields
.field public final synthetic a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;


# direct methods
.method public constructor <init>(Lghg;Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lf84;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p3, Lj1h;->h:Lhhg;

    invoke-static {p3, p0}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lplb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf84;->onThemeChanged(Lplb;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lplb;)V
    .locals 0

    iget-object p1, p0, Lf84;->a:Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-static {p1}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->z0(Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;)Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->h:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
