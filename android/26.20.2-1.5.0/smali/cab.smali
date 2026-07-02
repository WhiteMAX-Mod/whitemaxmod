.class public final synthetic Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqab;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqab;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcab;->a:I

    iput-object p1, p0, Lcab;->c:Landroid/content/Context;

    iput-object p2, p0, Lcab;->b:Lqab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqab;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->b:Lqab;

    iput-object p2, p0, Lcab;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcab;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lcld;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcab;->b:Lqab;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lcld;->ic_online_24:I

    iget-object v2, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-static {v1, v2}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v3

    iget v3, v3, Luub;->i:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->b()Ljub;

    move-result-object v1

    iget v1, v1, Ljub;->b:I

    invoke-static {v0, v4, v1}, Llhe;->r0(Lb5i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcab;->b:Lqab;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lmld;->ic_add_photo_28:I

    iget-object v2, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->n()Loub;

    move-result-object v3

    iget v3, v3, Loub;->a:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    const/4 v1, -0x1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Llhe;->q0(Lb5i;Ljava/lang/String;I)V

    iget-object v1, p0, Lcab;->b:Lqab;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lwh0;

    sget v0, Lcme;->J:I

    iget-object v1, p0, Lcab;->b:Lqab;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lgab;->a:Lgab;

    new-instance v6, Len9;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Len9;-><init>(I)V

    new-instance v7, Len9;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Len9;-><init>(I)V

    iget-object v5, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lwh0;-><init>(Landroid/graphics/drawable/Drawable;Ljab;Landroid/content/Context;Lrz6;Lrz6;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lbr8;

    iget-object v1, p0, Lcab;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbr8;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcab;->b:Lqab;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
