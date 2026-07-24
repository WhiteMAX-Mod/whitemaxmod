.class public final Ljj;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj;->a:I

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 10
    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljj;->a:I

    iput-object p1, p0, Ljj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget v0, p0, Ljj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Ljj;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Ljj;->a:I

    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResources$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    .line 47
    :pswitch_0
    new-instance v0, Lkj;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lkj;-><init>(Landroid/content/Context;)V

    .line 49
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lw3i;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v1, v0, Lkj;->f:Lhj;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Ljj;->a:I

    iget-object v1, p0, Ljj;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljj;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Lkj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkj;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lw3i;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkj;->f:Lhj;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Ljj;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_0
    new-instance v0, Lkj;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lkj;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object p0, p0, Ljj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lw3i;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object p1, v0, Lkj;->f:Lhj;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
