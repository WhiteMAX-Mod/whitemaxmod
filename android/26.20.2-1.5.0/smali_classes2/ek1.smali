.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lek1;->a:I

    iput-object p1, p0, Lek1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lek1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lu69;->b:Lu69;

    const/4 v3, 0x1

    iget-object v4, p0, Lek1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lre8;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lak1;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lak1;

    move-result-object v4

    iget-object v4, v4, Lak1;->n:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    iget-object v4, v4, Lvj1;->b:Lu69;

    if-ne v4, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lak1;->t(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lre8;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lak1;

    move-result-object v0

    invoke-virtual {v4}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->n1()Lak1;

    move-result-object v4

    iget-object v4, v4, Lak1;->n:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    iget-object v4, v4, Lvj1;->c:Lu69;

    if-ne v4, v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lak1;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
