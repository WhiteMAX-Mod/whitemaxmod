.class public final synthetic Lx3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj4b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj4b;I)V
    .locals 0

    iput p3, p0, Lx3b;->a:I

    iput-object p1, p0, Lx3b;->b:Landroid/content/Context;

    iput-object p2, p0, Lx3b;->c:Lj4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lt6d;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lx3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->getIcon()Lwe7;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    iget-object v1, p0, Lx3b;->c:Lj4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lt6d;->ic_online_24:I

    iget-object v2, p0, Lx3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-static {v1, v2}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v3

    iget v3, v3, Lwe7;->e:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->l:I

    invoke-static {v0, v4, v1}, Lroj;->c(Ladh;Ljava/lang/String;I)V

    iget-object v1, p0, Lx3b;->c:Lj4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lb7d;->ic_add_photo_28:I

    iget-object v2, p0, Lx3b;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->b()Lxf0;

    move-result-object v3

    iget-object v3, v3, Lxf0;->a:Lwf0;

    iget v3, v3, Lwf0;->g:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->b:I

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    iget-object v1, p0, Lx3b;->c:Lj4b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
