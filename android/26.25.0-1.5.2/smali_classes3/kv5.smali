.class public final Lkv5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lco3;

.field public synthetic g:Lc4c;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lkv5;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lkv5;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lco3;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkv5;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Lkv5;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkv5;->f:Lco3;

    iput-object p2, p0, Lkv5;->g:Lc4c;

    invoke-virtual {p0, v0}, Lkv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lkv5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lkv5;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkv5;->f:Lco3;

    iput-object p2, p0, Lkv5;->g:Lc4c;

    invoke-virtual {p0, v0}, Lkv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lkv5;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lkv5;-><init>(ILgn4;I)V

    iput-object p1, p0, Lkv5;->f:Lco3;

    iput-object p2, p0, Lkv5;->g:Lc4c;

    invoke-virtual {p0, v0}, Lkv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkv5;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkv5;->f:Lco3;

    iget-object p0, p0, Lkv5;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-virtual {v0, p0}, Lco3;->setInnerColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkv5;->f:Lco3;

    iget-object p0, p0, Lkv5;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Lco3;->setStrokeColor(I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkv5;->f:Lco3;

    iget-object p0, p0, Lkv5;->g:Lc4c;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {p0}, Lc4c;->getIcon()Lx3c;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->a:I

    invoke-virtual {v0, p0}, Lco3;->setInnerColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
