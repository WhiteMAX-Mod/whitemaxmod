.class public final synthetic Lxo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lxo3;->a:I

    iput-object p1, p0, Lxo3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lxo3;->a:I

    iget-object p0, p0, Lxo3;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Latf;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcq3;

    iget-object v0, p0, Lcq3;->j:Lgo9;

    if-eqz v0, :cond_2

    check-cast v0, Lc7k;

    iget-object v0, v0, Lc7k;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lsp3;->a(Lcq3;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lsp3;->e:Z

    invoke-virtual {v0, p0, v1}, Lsp3;->e(Lcq3;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsp3;->d()V

    :cond_2
    iget-object p0, p0, Lcq3;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lzo3;

    iget-object p0, p0, Lzo3;->a:Lyo3;

    if-eqz p0, :cond_4

    check-cast p0, Ls63;

    iget-object p0, p0, Ls63;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;

    sget-object p1, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->C:[Lzv8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/CommentAdminDeleteBottomSheet;->F1()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
