.class public final synthetic Lem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lem1;->a:I

    iput-object p1, p0, Lem1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lem1;->a:I

    iget-object p0, p0, Lem1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    iget-object p1, p0, Lbm1;->n:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl1;

    iget-object v0, p0, Lbm1;->q:Lm36;

    new-instance v1, Lik1;

    iget-object v2, p0, Lbm1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbm1;->f:Z

    iget-object p0, p1, Lyl1;->c:Lac9;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lac9;->b:Lac9;

    if-ne p0, v6, :cond_0

    move p0, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    iget-object v7, p1, Lyl1;->b:Lac9;

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    :goto_1
    iget-boolean v6, p1, Lyl1;->d:Z

    invoke-direct/range {v1 .. v6}, Lik1;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->C(Ldl4;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
