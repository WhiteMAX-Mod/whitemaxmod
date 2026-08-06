.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrle;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lgo1;->a:I

    iput-object p1, p0, Lgo1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lgo1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzi9;->b:Lzi9;

    const/4 v3, 0x1

    iget-object p0, p0, Lgo1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->o:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn1;

    iget-object p0, p0, Lzn1;->b:Lzi9;

    if-ne p0, v2, :cond_0

    move v1, v3

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lco1;->t(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->t1()Lco1;

    move-result-object p0

    iget-object p0, p0, Lco1;->o:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn1;

    iget-object p0, p0, Lzn1;->c:Lzi9;

    if-ne p0, v2, :cond_1

    move v1, v3

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, Lco1;->u(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
