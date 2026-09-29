.class public final synthetic Lw7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw7a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lw7a;->a:B

    const/4 v0, 0x0

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf0a;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget-byte p0, p1, Lf0a;->a:B

    invoke-static {p0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr1d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    const-string p2, "cutout"

    invoke-static {v0, p2, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lr1d;->r()Lnv0;

    move-result-object p0

    iget p0, p0, Lnv0;->b:I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr1d;->r()Lnv0;

    move-result-object p0

    iget p0, p0, Lnv0;->a:I

    :goto_0
    const-string p1, "gear"

    invoke-static {v0, p1, p0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_2
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr1d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lrn0;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lrn0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lrn0;->b(Z)V

    invoke-interface {p3}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-virtual {v0, p0}, Lrn0;->a(I)V

    :cond_4
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr1d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {p3}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    const-string p2, "left_dot"

    invoke-static {v0, p2, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {p3}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    const-string p2, "middle_dot"

    invoke-static {v0, p2, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    invoke-interface {p3}, Lr1d;->u()Lk1d;

    move-result-object p1

    iget p1, p1, Lk1d;->b:I

    const-string p2, "right_dot"

    invoke-static {v0, p2, p1}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lr1d;->r()Lnv0;

    move-result-object p0

    iget p0, p0, Lnv0;->b:I

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lr1d;->r()Lnv0;

    move-result-object p0

    iget p0, p0, Lnv0;->a:I

    :goto_1
    const-string p1, "shape"

    invoke-static {v0, p1, p0}, Lvu8;->S(Lu2k;Ljava/lang/String;I)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
