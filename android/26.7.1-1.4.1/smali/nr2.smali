.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lur2;


# direct methods
.method public synthetic constructor <init>(Lur2;I)V
    .locals 0

    iput p2, p0, Lnr2;->a:I

    iput-object p1, p0, Lnr2;->b:Lur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnr2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lqe6;

    iget-object v0, p0, Lnr2;->b:Lur2;

    iget-object v0, v0, Lur2;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lqe6;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Lkh6;->a:Lkh6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lzqg;

    iget-object v0, p0, Lnr2;->b:Lur2;

    iget-object v0, v0, Lur2;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lzqg;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lkh6;->a:Lkh6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lxgh;

    iget-object v0, p0, Lnr2;->b:Lur2;

    iget-object v0, v0, Lur2;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lxgh;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    sget-object v5, Lkh6;->a:Lkh6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkh6;ZZILpy4;)V

    return-object v3

    :pswitch_2
    sget v0, Lo1f;->E1:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Le1f;->N1:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    const/4 v1, -0x1

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Le1f;->q2:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Le1f;->f2:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Le1f;->E1:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Le1f;->G0:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Le1f;->F0:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lo1f;->C0:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Le1f;->F1:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Le1f;->V:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Le1f;->u1:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Le1f;->C:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    sget v0, Le1f;->t:I

    iget-object v1, p0, Lnr2;->b:Lur2;

    iget-object v1, v1, Lur2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lfk8;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lil3;->v0:Lava;

    invoke-static {v2, v1}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
