.class public final Lrv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lvv6;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Lvv6;I)V
    .locals 0

    iput p4, p0, Lrv6;->a:I

    iput-object p1, p0, Lrv6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Lrv6;->c:Landroid/view/View;

    iput-object p3, p0, Lrv6;->d:Lvv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrv6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v1

    iget-object v2, p0, Lrv6;->d:Lvv6;

    iget-object v3, p0, Lrv6;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v1, Lsv6;

    invoke-direct {v1, v3, v3, v0, v2}, Lsv6;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lvv6;)V

    invoke-static {v3, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Lvv6;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrv6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v0}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v1

    iget-object v2, p0, Lrv6;->d:Lvv6;

    iget-object v3, p0, Lrv6;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v1, Lsv6;

    invoke-direct {v1, v3, v3, v0, v2}, Lsv6;-><init>(Landroid/view/View;Landroid/view/View;Lone/me/sdk/uikit/common/span/FitFontImageSpan;Lvv6;)V

    invoke-static {v3, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Lvv6;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
