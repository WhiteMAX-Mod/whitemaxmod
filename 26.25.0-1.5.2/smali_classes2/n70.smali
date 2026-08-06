.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln70;->a:I

    iput-object p2, p0, Ln70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Ln70;->a:I

    iget-object p0, p0, Ln70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p0, Ligi;

    invoke-virtual {p0, p1, p2}, Ligi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lq71;

    invoke-virtual {p0, p1, p2}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lf78;

    check-cast p1, Lfi0;

    check-cast p2, Lfi0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfi0;->a:Lec5;

    iget-object p0, p0, Lec5;->j:Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-class v1, Lgtg;

    const-class v2, Le8d;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p0, v4, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p1

    :goto_1
    iget-object p2, p2, Lfi0;->a:Lec5;

    iget-object p2, p2, Lec5;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :cond_5
    :goto_2
    sub-int/2addr p0, p1

    return p0

    :pswitch_3
    check-cast p0, Lif0;

    invoke-virtual {p0, p1, p2}, Lif0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lria;

    invoke-virtual {p0, p1, p2}, Lria;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lxm9;

    invoke-interface {p0, p2}, Lxm9;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lxm9;->c(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_6
    check-cast p0, Llu4;

    invoke-virtual {p0, p1, p2}, Llu4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Ljj4;

    invoke-virtual {p0, p1, p2}, Ljj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lq71;

    invoke-virtual {p0, p1, p2}, Lq71;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lm70;

    invoke-virtual {p0, p1, p2}, Lm70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
