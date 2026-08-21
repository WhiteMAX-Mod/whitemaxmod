.class public final Llw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Low6;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Low6;I)V
    .locals 0

    iput p4, p0, Llw6;->a:I

    iput-object p1, p0, Llw6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Llw6;->c:Landroid/view/View;

    iput-object p3, p0, Llw6;->d:Low6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llw6;->a:I

    iget-object v1, p0, Llw6;->c:Landroid/view/View;

    iget-object v2, p0, Llw6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object p0, p0, Llw6;->d:Low6;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxz8;

    invoke-direct {v0, v1, v1, v2, p0}, Lxz8;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Low6;)V

    invoke-static {v1, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Low6;->a()V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lxz8;

    invoke-direct {v0, v1, v1, v2, p0}, Lxz8;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Low6;)V

    invoke-static {v1, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Low6;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
