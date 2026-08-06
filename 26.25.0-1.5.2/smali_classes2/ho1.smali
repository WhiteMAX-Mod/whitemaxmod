.class public final Lho1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lq6e;

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public final synthetic c:Lvc4;

.field public final synthetic d:Lvc4;


# direct methods
.method public constructor <init>(Lq6e;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lvc4;Lvc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho1;->a:Lq6e;

    iput-object p2, p0, Lho1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iput-object p3, p0, Lho1;->c:Lvc4;

    iput-object p4, p0, Lho1;->d:Lvc4;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-object v0, p0, Lho1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lfzd;

    iget-object v2, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lfzd;

    iget-object v3, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lfzd;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lho1;->a:Lq6e;

    iget v5, v4, Lq6e;->a:I

    if-eq p1, v5, :cond_1

    if-eqz p1, :cond_1

    iput p1, v4, Lq6e;->a:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/16 v7, 0xa

    if-ne p1, v4, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    aget-object v4, p1, v7

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget-object v4, p1, v6

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    iget-object p0, p0, Lho1;->c:Lvc4;

    invoke-virtual {v0, p0, v3, v2, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->v1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V

    return-void

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lfq8;

    aget-object v4, p1, v7

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget-object v4, p1, v6

    invoke-interface {v2, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf42;

    iget-object p0, p0, Lho1;->d:Lvc4;

    invoke-virtual {v0, p0, v3, v2, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->u1(Lvc4;Landroid/view/View;Landroid/view/View;Lf42;)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
