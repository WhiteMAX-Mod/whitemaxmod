.class public final synthetic Lnp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnp9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lli9;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget p1, p1, Lli9;->a:I

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lrtc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p3}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->c:I

    const-string v1, "cutout"

    invoke-static {p1, v1, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lrtc;->p()Lhs0;

    move-result-object p2

    iget p2, p2, Lhs0;->c:I

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lrtc;->p()Lhs0;

    move-result-object p2

    iget p2, p2, Lhs0;->b:I

    :goto_1
    const-string p3, "gear"

    invoke-static {p1, p3, p2}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lrtc;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p3}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->c:I

    const-string v1, "left_dot"

    invoke-static {p1, v1, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface {p3}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->c:I

    const-string v1, "middle_dot"

    invoke-static {p1, v1, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    invoke-interface {p3}, Lrtc;->s()Lltc;

    move-result-object v0

    iget v0, v0, Lltc;->c:I

    const-string v1, "right_dot"

    invoke-static {p1, v1, v0}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    if-eqz p2, :cond_4

    invoke-interface {p3}, Lrtc;->p()Lhs0;

    move-result-object p2

    iget p2, p2, Lhs0;->c:I

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lrtc;->p()Lhs0;

    move-result-object p2

    iget p2, p2, Lhs0;->b:I

    :goto_3
    const-string p3, "shape"

    invoke-static {p1, p3, p2}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    :cond_5
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
