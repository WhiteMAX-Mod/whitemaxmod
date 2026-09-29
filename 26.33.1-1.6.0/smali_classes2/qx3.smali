.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lqx3;->a:B

    iput-object p1, p0, Lqx3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-byte v0, p0, Lqx3;->a:B

    iget-object p0, p0, Lqx3;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lczg;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lzy3;

    iget-object v0, p0, Lzy3;->i:Luw0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Lpy3;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lpy3;->a(Lzy3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lpy3;->e:Z

    invoke-virtual {v0, p0, v1}, Lpy3;->b(Lzy3;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, v0, Lpy3;->c:Lb04;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lpy3;->b:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_2
    iget-object p0, p0, Lzy3;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lrx3;

    iget-object p0, p0, Lrx3;->a:Lo63;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->I1()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
