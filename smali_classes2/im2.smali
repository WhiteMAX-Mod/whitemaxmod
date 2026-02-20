.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpm2;


# direct methods
.method public synthetic constructor <init>(Lpm2;I)V
    .locals 0

    iput p2, p0, Lim2;->a:I

    iput-object p1, p0, Lim2;->b:Lpm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim2;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lice;->t:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lj46;

    iget-object v0, p0, Lim2;->b:Lpm2;

    iget-object v0, v0, Lpm2;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lj46;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lc76;->a:Lc76;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    return-object v2

    :pswitch_1
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lz0g;

    iget-object v0, p0, Lim2;->b:Lpm2;

    iget-object v0, v0, Lpm2;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lz0g;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    sget-object v5, Lc76;->a:Lc76;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v5, Lkpg;

    iget-object v0, p0, Lim2;->b:Lpm2;

    iget-object v0, v0, Lpm2;->a:Landroid/content/Context;

    invoke-direct {v5, v0}, Lkpg;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    sget-object v6, Lc76;->a:Lc76;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lc76;ZZILfq4;)V

    return-object v4

    :pswitch_3
    sget v0, Lice;->M1:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lice;->q2:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lice;->e2:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Lice;->D1:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Lice;->G0:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lice;->F0:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lsce;->A0:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Lice;->E1:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lice;->V:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Lice;->t1:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Lice;->C:I

    iget-object v1, p0, Lim2;->b:Lpm2;

    iget-object v1, v1, Lpm2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbej;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-static {v2, v1}, Ljye;->f(Ltea;Landroid/content/Context;)Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->d:I

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
