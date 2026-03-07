.class public final Lxc9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

.field public final synthetic Y:Landroid/widget/FrameLayout;

.field public synthetic o:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxc9;->X:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iput-object p2, p0, Lxc9;->Y:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxc9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxc9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lxc9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxc9;

    iget-object v1, p0, Lxc9;->X:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v2, p0, Lxc9;->Y:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, p2}, Lxc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lxc9;->o:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lxc9;->o:Z

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc9;->X:Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr72;

    invoke-interface {v0}, Lr72;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwc9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lwc9;-><init>(Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;I)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->c:Lst0;

    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    iget-object p1, p0, Lxc9;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
