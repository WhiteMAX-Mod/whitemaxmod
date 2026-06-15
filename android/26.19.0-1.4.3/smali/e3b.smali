.class public final synthetic Le3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls3b;I)V
    .locals 0

    .line 2
    iput p3, p0, Le3b;->a:I

    iput-object p1, p0, Le3b;->c:Landroid/content/Context;

    iput-object p2, p0, Le3b;->b:Ls3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le3b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3b;->b:Ls3b;

    iput-object p2, p0, Le3b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le3b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lqdd;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Le3b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v1

    iget v1, v1, Lznb;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    iget-object v1, p0, Le3b;->b:Ls3b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lqdd;->ic_online_24:I

    iget-object v2, p0, Le3b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-static {v1, v2}, Lp1c;->g(Lpl0;Landroid/content/Context;)Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->i:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    move-result-object v1

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object v1

    iget v1, v1, Lonb;->b:I

    invoke-static {v0, v4, v1}, Lcj0;->L(Lgoh;Ljava/lang/String;I)V

    iget-object v1, p0, Le3b;->b:Ls3b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lzdd;->ic_add_photo_28:I

    iget-object v2, p0, Le3b;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->n()Ltnb;

    move-result-object v3

    iget v3, v3, Ltnb;->a:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v1

    invoke-virtual {v1}, Lhf3;->m()Ldob;

    const/4 v1, -0x1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    iget-object v1, p0, Le3b;->b:Ls3b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lzh0;

    sget v0, Lree;->J:I

    iget-object v1, p0, Le3b;->b:Ls3b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Li3b;->a:Li3b;

    new-instance v6, Lvk9;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lvk9;-><init>(I)V

    new-instance v7, Lvk9;

    const/16 v0, 0x15

    invoke-direct {v7, v0}, Lvk9;-><init>(I)V

    iget-object v5, p0, Le3b;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lzh0;-><init>(Landroid/graphics/drawable/Drawable;Ll3b;Landroid/content/Context;Lbu6;Lbu6;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lfk8;

    iget-object v1, p0, Le3b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfk8;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le3b;->b:Ls3b;

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
