.class public final Llh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Loh6;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/span/FitFontImageSpan;Landroid/view/View;Loh6;I)V
    .locals 0

    iput p4, p0, Llh6;->a:I

    iput-object p1, p0, Llh6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iput-object p2, p0, Llh6;->c:Landroid/view/View;

    iput-object p3, p0, Llh6;->d:Loh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Llh6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Llh6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v4}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    iget-object v5, p0, Llh6;->d:Loh6;

    iget-object v2, p0, Llh6;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lpd2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5}, Loh6;->a()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v9, p0, Llh6;->b:Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-static {v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->access$getShouldInvalidateSpan$p(Lone/me/sdk/uikit/common/span/FitFontImageSpan;)Z

    move-result v0

    iget-object v10, p0, Llh6;->d:Loh6;

    iget-object v7, p0, Llh6;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v6, Lpd2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, Lpd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v7, v6}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v10}, Loh6;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
