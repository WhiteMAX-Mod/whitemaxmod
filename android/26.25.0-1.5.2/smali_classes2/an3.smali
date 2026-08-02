.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lan3;->a:I

    iput-object p2, p0, Lan3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lan3;->a:I

    iget-object p0, p0, Lan3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldjf;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B1()V

    return-void

    :pswitch_1
    check-cast p0, Len3;

    iget-object v0, p0, Len3;->j:Lmh9;

    if-eqz v0, :cond_2

    check-cast v0, Lls0;

    iget-object v0, v0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lsm3;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lsm3;->a(Len3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lsm3;->e:Z

    invoke-virtual {v0, p0, v1}, Lsm3;->e(Len3;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsm3;->d()V

    :cond_2
    iget-object p0, p0, Len3;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
