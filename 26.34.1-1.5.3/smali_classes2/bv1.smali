.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;B)V
    .locals 0

    iput-byte p2, p0, Lbv1;->a:B

    iput-object p1, p0, Lbv1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-byte p1, p0, Lbv1;->a:B

    iget-object p0, p0, Lbv1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1()Lzu1;

    move-result-object p0

    iget-object p1, p0, Lzu1;->o:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu1;

    iget-object v0, p0, Lzu1;->r:Ljs6;

    new-instance v1, Let1;

    iget-object v2, p0, Lzu1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lzu1;->g:Z

    iget-object p0, p1, Lwu1;->c:Lofa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lofa;->b:Lofa;

    if-ne p0, v6, :cond_0

    move p0, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    iget-object v7, p1, Lwu1;->b:Lofa;

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    :goto_1
    iget-boolean v6, p1, Lwu1;->d:Z

    invoke-direct/range {v1 .. v6}, Let1;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->C(Lcom/bluelinelabs/conductor/Controller;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
