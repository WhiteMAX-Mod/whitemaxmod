.class public final synthetic Lvoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llpc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llpc;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvoc;->a:B

    iput-object p1, p0, Lvoc;->b:Landroid/content/Context;

    iput-object p2, p0, Lvoc;->c:Llpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llpc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lvoc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvoc;->c:Llpc;

    iput-object p2, p0, Lvoc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lvoc;->a:B

    const/4 v1, -0x1

    const-string v2, "background"

    sget-object v3, Lw04;->j:Lpb7;

    iget-object v4, p0, Lvoc;->b:Landroid/content/Context;

    iget-object v5, p0, Lvoc;->c:Llpc;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080862

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->i:I

    invoke-static {p0, v2, v0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->getIcon()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->f:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_0
    new-instance v6, Lxn0;

    const v0, 0x7f08066f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lbpc;->m:Lbpc;

    new-instance v10, Lfpb;

    const/16 v0, 0xe

    invoke-direct {v10, v0}, Lfpb;-><init>(B)V

    new-instance v11, Lfpb;

    const/16 v0, 0xf

    invoke-direct {v11, v0}, Lfpb;-><init>(B)V

    const/16 v12, 0x20

    iget-object v9, p0, Lvoc;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lxn0;-><init>(Landroid/graphics/drawable/Drawable;Lwq3;Landroid/content/Context;Lcx7;Lcx7;I)V

    return-object v6

    :pswitch_1
    new-instance p0, Lvw9;

    invoke-direct {p0, v4}, Lvw9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080602

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    const-string v0, "cross"

    invoke-static {p0, v0, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->c:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f080621

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lj7g;->m(Lpb7;Landroid/content/Context;)Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->h:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->b()Lt3d;

    move-result-object v0

    iget v0, v0, Lt3d;->b:I

    invoke-static {p0, v1, v0}, Lb79;->Q(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f0805e0

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-interface {v0}, Lm4d;->a()Lz3d;

    move-result-object v0

    iget v0, v0, Lz3d;->a:I

    invoke-static {p0, v2, v0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    const-string v0, "photo"

    invoke-static {p0, v0, v1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lhmg;

    invoke-direct {p0, v4}, Lhmg;-><init>(Landroid/content/Context;)V

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
