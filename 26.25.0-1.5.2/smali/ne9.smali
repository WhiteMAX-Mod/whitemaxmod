.class public final synthetic Lne9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lne9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lne9;->a:I

    const/4 v0, 0x0

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lq79;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget p0, p1, Lq79;->a:I

    invoke-static {p0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lc4c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {p3}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    const-string p2, "cutout"

    invoke-static {v0, p2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->c:I

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->b:I

    :goto_0
    const-string p1, "gear"

    invoke-static {v0, p1, p0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    :cond_2
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lc4c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Ldk0;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Ldk0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Ldk0;->b(Z)V

    invoke-interface {p3}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-virtual {v0, p0}, Ldk0;->a(I)V

    :cond_4
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lc4c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_5
    if-eqz v0, :cond_7

    invoke-interface {p3}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    const-string p2, "left_dot"

    invoke-static {v0, p2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {p3}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    const-string p2, "middle_dot"

    invoke-static {v0, p2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    invoke-interface {p3}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    const-string p2, "right_dot"

    invoke-static {v0, p2, p1}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->c:I

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lc4c;->v()Lhr0;

    move-result-object p0

    iget p0, p0, Lhr0;->b:I

    :goto_1
    const-string p1, "shape"

    invoke-static {v0, p1, p0}, Lprf;->b0(Lwei;Ljava/lang/String;I)V

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
