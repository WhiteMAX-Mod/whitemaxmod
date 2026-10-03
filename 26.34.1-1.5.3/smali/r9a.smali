.class public final synthetic Lr9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lr9a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lr9a;->a:B

    const/4 v0, 0x0

    sget-object v1, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lg2a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-byte p0, p1, Lg2a;->a:B

    invoke-static {p0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lm4d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    const-string p2, "cutout"

    invoke-static {v0, p2, p1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->a:I

    :goto_0
    const-string p1, "gear"

    invoke-static {v0, p1, p0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_2
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lm4d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lzn0;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lzn0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lzn0;->b(Z)V

    invoke-interface {p3}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-virtual {v0, p0}, Lzn0;->a(I)V

    :cond_4
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lm4d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {p3}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    const-string p2, "left_dot"

    invoke-static {v0, p2, p1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {p3}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    const-string p2, "middle_dot"

    invoke-static {v0, p2, p1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    invoke-interface {p3}, Lm4d;->u()Le4d;

    move-result-object p1

    iget p1, p1, Le4d;->b:I

    const-string p2, "right_dot"

    invoke-static {v0, p2, p1}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->b:I

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lm4d;->r()Luv0;

    move-result-object p0

    iget p0, p0, Luv0;->a:I

    :goto_1
    const-string p1, "shape"

    invoke-static {v0, p1, p0}, Lb79;->M(Lm9k;Ljava/lang/String;I)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
