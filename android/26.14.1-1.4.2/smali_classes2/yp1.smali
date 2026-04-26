.class public final synthetic Lyp1;
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

    iput p2, p0, Lyp1;->a:I

    iput-object p1, p0, Lyp1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lyp1;->a:I

    iget-object v0, p0, Lyp1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d1()Lvp1;

    move-result-object p1

    iget-object v0, p1, Lvp1;->n:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    iget-object v1, p1, Lvp1;->q:Lf96;

    new-instance v2, Lbo1;

    iget-object v3, p1, Lvp1;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lvp1;->f:Z

    iget-object p1, v0, Lop1;->c:Lsu9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lsu9;->b:Lsu9;

    if-ne p1, v7, :cond_0

    move p1, v5

    move v5, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-object v8, v0, Lop1;->b:Lsu9;

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    iget-boolean v7, v0, Lop1;->d:Z

    invoke-direct/range {v2 .. v7}, Lbo1;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->s:[Lf09;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lztf;->C(Lks4;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
