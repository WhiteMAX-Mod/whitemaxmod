.class public final synthetic Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrae;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lwg1;->a:I

    iput-object p1, p0, Lwg1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lwg1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lrx8;->b:Lrx8;

    const/4 v3, 0x1

    iget-object v4, p0, Lwg1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object v4

    iget-object v4, v4, Ltg1;->x0:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng1;

    iget-object v4, v4, Lng1;->b:Lrx8;

    if-ne v4, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ltg1;->r(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lv58;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L0()Ltg1;

    move-result-object v4

    iget-object v4, v4, Ltg1;->x0:Lhxf;

    invoke-virtual {v4}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng1;

    iget-object v4, v4, Lng1;->c:Lrx8;

    if-ne v4, v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ltg1;->s(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
