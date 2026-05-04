.class public final synthetic Le9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls9c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls9c;I)V
    .locals 0

    .line 2
    iput p3, p0, Le9c;->a:I

    iput-object p1, p0, Le9c;->c:Landroid/content/Context;

    iput-object p2, p0, Le9c;->b:Ls9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9c;->b:Ls9c;

    iput-object p2, p0, Le9c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le9c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Llse;->ic_delete_filled_apart_24:I

    iget-object v2, p0, Le9c;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    const/4 v3, -0x1

    const-string v4, "cross"

    invoke-static {v0, v4, v3}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v1

    iget v1, v1, Lhtc;->d:I

    const-string v2, "circle_background"

    invoke-static {v0, v2, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    iget-object v1, p0, Le9c;->b:Ls9c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Llse;->ic_online_24:I

    iget-object v2, p0, Le9c;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-static {v1, v2}, Ltog;->o(Lhub;Landroid/content/Context;)Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->h:I

    const-string v4, "online"

    invoke-static {v0, v4, v3}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    move-result-object v1

    invoke-interface {v1}, Lrtc;->b()Lctc;

    move-result-object v1

    iget v1, v1, Lctc;->b:I

    invoke-static {v0, v4, v1}, Lspg;->N(Ledj;Ljava/lang/String;I)V

    iget-object v1, p0, Le9c;->b:Ls9c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lvse;->ic_add_photo_28:I

    iget-object v2, p0, Le9c;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->m()Lhtc;

    move-result-object v3

    iget v3, v3, Lhtc;->b:I

    const-string v4, "background"

    invoke-static {v0, v4, v3}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const/4 v1, -0x1

    const-string v2, "photo"

    invoke-static {v0, v2, v1}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    iget-object v1, p0, Le9c;->b:Ls9c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_2
    new-instance v2, Lll0;

    sget v0, Lonc;->c:I

    iget-object v1, p0, Le9c;->b:Ls9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Li9c;->a:Li9c;

    new-instance v6, Ll0c;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ll0c;-><init>(I)V

    new-instance v7, Ll0c;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ll0c;-><init>(I)V

    iget-object v5, p0, Le9c;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lll0;-><init>(Landroid/graphics/drawable/Drawable;Ll9c;Landroid/content/Context;Lgi7;Lgi7;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lid9;

    iget-object v1, p0, Le9c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lid9;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le9c;->b:Ls9c;

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
