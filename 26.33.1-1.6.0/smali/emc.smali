.class public final synthetic Lemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lumc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lumc;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lemc;->a:B

    iput-object p1, p0, Lemc;->b:Landroid/content/Context;

    iput-object p2, p0, Lemc;->c:Lumc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lumc;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lemc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemc;->c:Lumc;

    iput-object p2, p0, Lemc;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lemc;->a:B

    const/4 v1, -0x1

    const-string v2, "background"

    sget-object v3, Lkz3;->j:Las0;

    iget-object v4, p0, Lemc;->b:Landroid/content/Context;

    iget-object v5, p0, Lemc;->c:Lumc;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f0807ee

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->i:I

    invoke-static {p0, v2, v0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->f:I

    const-string v1, "icon"

    invoke-static {p0, v1, v0}, Lvu8;->T(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_0
    new-instance v6, Lpn0;

    const v0, 0x7f0805fb

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lkmc;->i:Lkmc;

    new-instance v10, Lvub;

    const/16 v0, 0xb

    invoke-direct {v10, v0}, Lvub;-><init>(B)V

    new-instance v11, Lvub;

    const/16 v0, 0xc

    invoke-direct {v11, v0}, Lvub;-><init>(B)V

    const/16 v12, 0x20

    iget-object v9, p0, Lemc;->b:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lpn0;-><init>(Landroid/graphics/drawable/Drawable;Lmp3;Landroid/content/Context;Luv7;Luv7;I)V

    return-object v6

    :pswitch_1
    new-instance p0, Lbv9;

    invoke-direct {p0, v4}, Lbv9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08058e

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    const-string v0, "cross"

    invoke-static {p0, v0, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->c:I

    const-string v1, "circle_background"

    invoke-static {p0, v1, v0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f0805ad

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v4}, Ly2g;->o(Las0;Landroid/content/Context;)Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->h:I

    const-string v1, "online"

    invoke-static {p0, v1, v0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->b()Lz0d;

    move-result-object v0

    iget v0, v0, Lz0d;->b:I

    invoke-static {p0, v1, v0}, Lvu8;->T(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const v0, 0x7f08056c

    invoke-direct {p0, v4, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-interface {v0}, Lr1d;->o()Lf1d;

    move-result-object v0

    iget v0, v0, Lf1d;->a:I

    invoke-static {p0, v2, v0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    const-string v0, "photo"

    invoke-static {p0, v0, v1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lyhg;

    invoke-direct {p0, v4}, Lyhg;-><init>(Landroid/content/Context;)V

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
