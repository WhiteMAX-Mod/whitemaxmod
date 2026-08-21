.class public final synthetic Lfm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lfm1;->a:I

    iput-object p1, p0, Lfm1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lfm1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lac9;->b:Lac9;

    const/4 v3, 0x1

    iget-object p0, p0, Lfm1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    iget-object p0, p0, Lbm1;->n:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl1;

    iget-object p0, p0, Lyl1;->b:Lac9;

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lbm1;->t(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p1()Lbm1;

    move-result-object p0

    iget-object p0, p0, Lbm1;->n:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyl1;

    iget-object p0, p0, Lyl1;->c:Lac9;

    if-ne p0, v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lbm1;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
