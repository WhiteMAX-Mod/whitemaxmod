.class public final synthetic Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkwb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkwb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvvb;->a:I

    iput-object p1, p0, Lvvb;->b:Landroid/content/Context;

    iput-object p2, p0, Lvvb;->c:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkwb;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvb;->c:Lkwb;

    iput-object p2, p0, Lvvb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvvb;->a:I

    const-string v1, "background"

    const/4 v2, -0x1

    sget-object v3, Lpq3;->j:La8g;

    iget-object v4, p0, Lvvb;->b:Landroid/content/Context;

    iget-object v5, p0, Lvvb;->c:Lkwb;

    packed-switch v0, :pswitch_data_0

    new-instance v6, Lqk0;

    const v0, 0x7f080590

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lawb;->a:Lawb;

    new-instance v10, Ls9a;

    const/16 v0, 0x19

    invoke-direct {v10, v0}, Ls9a;-><init>(I)V

    new-instance v11, Ls9a;

    const/16 v0, 0x1a

    invoke-direct {v11, v0}, Ls9a;-><init>(I)V

    const/16 v12, 0x20

    iget-object v9, p0, Lvvb;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lqk0;-><init>(Landroid/graphics/drawable/Drawable;Ldwb;Landroid/content/Context;Lcf7;Lcf7;I)V

    return-object v6

    :pswitch_0
    new-instance p0, Lycf;

    invoke-direct {p0, v4}, Lycf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lp99;

    invoke-direct {p0, v4}, Lp99;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080523

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    const-string v0, "cross"

    invoke-static {p0, v0, v2}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->d:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080543

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->i:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->b()Lsac;

    move-result-object v0

    iget v0, v0, Lsac;->c:I

    invoke-static {p0, v1, v0}, Llvb;->B0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080502

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->h()Lyac;

    move-result-object v0

    iget v0, v0, Lyac;->a:I

    invoke-static {p0, v1, v0}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v0

    invoke-virtual {v0}, Lpq3;->m()Lkbc;

    const-string v0, "photo"

    invoke-static {p0, v0, v2}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08077f

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lc0a;->h(La8g;Landroid/content/Context;)Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->j:I

    invoke-static {p0, v1, v0}, Llvb;->A0(Lhsi;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->g:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Llvb;->B0(Lhsi;Ljava/lang/String;I)V

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
