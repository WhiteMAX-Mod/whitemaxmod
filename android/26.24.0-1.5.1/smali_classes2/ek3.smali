.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lek3;->a:I

    iput-object p1, p0, Lek3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lek3;->a:I

    iget-object p0, p0, Lek3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly8f;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->x1()V

    return-void

    :pswitch_1
    check-cast p0, Lik3;

    iget-object v0, p0, Lik3;->j:Lla9;

    if-eqz v0, :cond_2

    check-cast v0, Lobe;

    iget-object v0, v0, Lobe;->b:Ljava/lang/Object;

    check-cast v0, Lwj3;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lwj3;->a(Lik3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lwj3;->e:Z

    invoke-virtual {v0, p0, v1}, Lwj3;->e(Lik3;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lwj3;->d()V

    :cond_2
    iget-object p0, p0, Lik3;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

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
