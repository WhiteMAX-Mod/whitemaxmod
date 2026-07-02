.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lss2;


# direct methods
.method public synthetic constructor <init>(Lss2;I)V
    .locals 0

    iput p2, p0, Ljs2;->a:I

    iput-object p1, p0, Ljs2;->b:Lss2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljs2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v2, Ld6h;

    iget-object v0, p0, Ljs2;->b:Lss2;

    iget-object v0, v0, Lss2;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Ld6h;-><init>(Landroid/content/Context;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    sget-object v3, Lah6;->a:Lah6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-object v1

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Ljs2;->b:Lss2;

    if-lt v0, v1, :cond_0

    iget-object v0, v2, Lss2;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lss2;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt8;

    iget-object v1, v2, Lss2;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwt8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    sget v0, Lcme;->z2:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget v0, Lcme;->u2:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v2, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    const/4 v1, -0x1

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget v0, Lcme;->R3:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lcme;->d1:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcme;->M:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget v0, Lcme;->Q3:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    sget v0, Lcme;->K:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    sget v0, Lcme;->S3:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lcme;->N:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    sget v0, Lcme;->h1:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    sget v0, Lcme;->a2:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    sget v0, Lcme;->O0:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    sget v0, Lcme;->n2:I

    iget-object v1, p0, Ljs2;->b:Lss2;

    iget-object v1, v1, Lss2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-static {v2, v1}, Lw9b;->h(Lwj3;Landroid/content/Context;)Luub;

    move-result-object v1

    iget v1, v1, Luub;->d:I

    invoke-static {v1, v0}, Ldqa;->W(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    new-instance v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v3, Lvd6;

    iget-object v0, p0, Ljs2;->b:Lss2;

    iget-object v0, v0, Lss2;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Lvd6;-><init>(Landroid/content/Context;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    sget-object v4, Lah6;->a:Lah6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-object v2

    :pswitch_f
    new-instance v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v4, Lp9g;

    iget-object v0, p0, Ljs2;->b:Lss2;

    iget-object v0, v0, Lss2;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Lp9g;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    sget-object v5, Lah6;->a:Lah6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lah6;ZZILax4;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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
