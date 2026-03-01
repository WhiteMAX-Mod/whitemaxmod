.class public final synthetic Lat8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lat8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lat8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzm8;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    iget p1, p1, Lzm8;->a:I

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Llob;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "second_body"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "second_head"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "first_body"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "first_head"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->o()Lzu;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v0, v0, Lzu;->c:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lzu;->b:I

    :goto_1
    const-string v1, "border"

    invoke-static {p1, v1, v0}, Lgxj;->c(Likh;Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    invoke-interface {p3}, Llob;->o()Lzu;

    move-result-object p2

    iget p2, p2, Lzu;->c:I

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Llob;->o()Lzu;

    move-result-object p2

    iget p2, p2, Lzu;->b:I

    :goto_2
    const-string p3, "background"

    invoke-static {p1, p3, p2}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Llob;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "left_dot"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "middle_dot"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    invoke-interface {p3}, Llob;->r()Ljob;

    move-result-object v0

    iget v0, v0, Ljob;->c:I

    const-string v1, "right_dot"

    invoke-static {p1, v1, v0}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    invoke-interface {p3}, Llob;->o()Lzu;

    move-result-object p2

    iget p2, p2, Lzu;->c:I

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Llob;->o()Lzu;

    move-result-object p2

    iget p2, p2, Lzu;->b:I

    :goto_4
    const-string p3, "shape"

    invoke-static {p1, p3, p2}, Lgxj;->b(Likh;Ljava/lang/String;I)V

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
