.class public final synthetic Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwu8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwu8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqo8;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget p1, p1, Lqo8;->a:I

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldob;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {p3}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    const-string v0, "cutout"

    invoke-static {v1, v0, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p3}, Ldob;->q()Lzn0;

    move-result-object p1

    if-eqz p2, :cond_1

    iget p1, p1, Lzn0;->c:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lzn0;->b:I

    :goto_0
    const-string p2, "gear"

    invoke-static {v1, p2, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ldob;

    sget-object p1, Lyu8;->x:Lc5b;

    return-object v2

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldob;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p3}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    const-string v0, "left_dot"

    invoke-static {v1, v0, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p3}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    const-string v0, "middle_dot"

    invoke-static {v1, v0, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p3}, Ldob;->t()Lxnb;

    move-result-object p1

    iget p1, p1, Lxnb;->c:I

    const-string v0, "right_dot"

    invoke-static {v1, v0, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    invoke-interface {p3}, Ldob;->q()Lzn0;

    move-result-object p1

    if-eqz p2, :cond_4

    iget p1, p1, Lzn0;->c:I

    goto :goto_1

    :cond_4
    iget p1, p1, Lzn0;->b:I

    :goto_1
    const-string p2, "shape"

    invoke-static {v1, p2, p1}, Lcj0;->K(Lgoh;Ljava/lang/String;I)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
