.class public final synthetic Lahb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lphb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lphb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahb;->a:I

    iput-object p1, p0, Lahb;->b:Landroid/content/Context;

    iput-object p2, p0, Lahb;->c:Lphb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lphb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lahb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahb;->c:Lphb;

    iput-object p2, p0, Lahb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lahb;->a:I

    const-string v1, "background"

    const/4 v2, -0x1

    sget-object v3, Lvk3;->j:Lsm0;

    iget-object v4, p0, Lahb;->b:Landroid/content/Context;

    iget-object v5, p0, Lahb;->c:Lphb;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lui0;

    const v0, 0x7f08058a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lfhb;->a:Lfhb;

    new-instance v10, Lsfa;

    const/16 v0, 0xe

    invoke-direct {v10, v0}, Lsfa;-><init>(I)V

    new-instance v11, Lsfa;

    const/16 v0, 0xf

    invoke-direct {v11, v0}, Lsfa;-><init>(I)V

    iget-object v9, p0, Lahb;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v11}, Lui0;-><init>(Landroid/graphics/drawable/Drawable;Lihb;Landroid/content/Context;Lx57;Lx57;)V

    return-object v6

    :pswitch_0
    new-instance p0, Lnte;

    invoke-direct {p0, v4}, Lnte;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_1
    new-instance p0, Llw8;

    invoke-direct {p0, v4}, Llw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08051d

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    const-string v0, "cross"

    invoke-static {p0, v0, v2}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v0

    iget v0, v0, Levb;->d:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08053d

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v0

    iget v0, v0, Levb;->i:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-static {p0, v1, v0}, Lqj4;->Z(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f0804fc

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->h()Lzub;

    move-result-object v0

    iget v0, v0, Lzub;->a:I

    invoke-static {p0, v1, v0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v0

    invoke-virtual {v0}, Lvk3;->n()Ljvb;

    const-string v0, "photo"

    invoke-static {p0, v0, v2}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080779

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lqm9;->h(Lsm0;Landroid/content/Context;)Levb;

    move-result-object v0

    iget v0, v0, Levb;->j:I

    invoke-static {p0, v1, v0}, Lqj4;->X(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->g:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Lqj4;->Z(Lj4i;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
