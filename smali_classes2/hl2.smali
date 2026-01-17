.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol2;


# direct methods
.method public synthetic constructor <init>(Lol2;I)V
    .locals 0

    iput p2, p0, Lhl2;->a:I

    iput-object p1, p0, Lhl2;->b:Lol2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhl2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Lthg;

    iget-object v0, p0, Lhl2;->b:Lol2;

    iget-object v0, v0, Lol2;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lthg;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Lg56;->a:Lg56;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    return-object v1

    :pswitch_0
    sget v0, Lv5e;->L1:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget v0, Lv5e;->o2:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->c:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget v0, Lv5e;->c2:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Lv5e;->C1:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->c:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lv5e;->G0:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lv5e;->F0:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Lv5e;->q2:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Lv5e;->D1:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lv5e;->U:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lv5e;->t1:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Lv5e;->C:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lv5e;->t:I

    iget-object v1, p0, Lhl2;->b:Lol2;

    iget-object v1, v1, Lol2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-static {v2, v1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->j:I

    invoke-static {v0, v1}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lp26;

    iget-object v0, p0, Lhl2;->b:Lol2;

    iget-object v0, v0, Lol2;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lp26;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lg56;->a:Lg56;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    return-object v2

    :pswitch_d
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lptf;

    iget-object v0, p0, Lhl2;->b:Lol2;

    iget-object v0, v0, Lol2;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lptf;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    sget-object v5, Lg56;->a:Lg56;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lg56;ZZILso4;)V

    return-object v3

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
