.class public final Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic a:Lexd;

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

.field public final synthetic c:Lv94;

.field public final synthetic d:Lv94;


# direct methods
.method public constructor <init>(Lexd;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Lv94;Lv94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Lexd;

    iput-object p2, p0, Lgm1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iput-object p3, p0, Lgm1;->c:Lv94;

    iput-object p4, p0, Lgm1;->d:Lv94;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-object v0, p0, Lgm1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Lypd;

    iget-object v2, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->p:Lypd;

    iget-object v3, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q:Lypd;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, p0, Lgm1;->a:Lexd;

    iget v5, v4, Lexd;->a:I

    if-eq p1, v5, :cond_1

    if-eqz p1, :cond_1

    iput p1, v4, Lexd;->a:I

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/16 v7, 0xa

    if-ne p1, v4, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    aget-object v4, p1, v7

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget-object v4, p1, v6

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly12;

    iget-object p0, p0, Lgm1;->c:Lv94;

    invoke-virtual {v0, p0, v3, v2, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->r1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V

    return-void

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:[Lel8;

    aget-object v4, p1, v7

    invoke-interface {v3, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aget-object v4, p1, v6

    invoke-interface {v2, v0, v4}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly12;

    iget-object p0, p0, Lgm1;->d:Lv94;

    invoke-virtual {v0, p0, v3, v2, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->q1(Lv94;Landroid/view/View;Landroid/view/View;Ly12;)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
