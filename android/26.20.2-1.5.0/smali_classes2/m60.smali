.class public final synthetic Lm60;
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

    iput p1, p0, Lm60;->a:I

    iput-object p2, p0, Lm60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lm60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p2, v1

    sub-int/2addr p1, p2

    return p1

    :pswitch_0
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    invoke-virtual {v0, p1, p2}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lcw7;

    check-cast p1, Lgg0;

    check-cast p2, Lgg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lgg0;->a:Lj35;

    iget-object p1, p1, Lj35;->j:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lqmg;

    const-class v3, Lhyc;

    const/4 v4, 0x2

    const-class v5, Landroid/media/MediaCodec;

    if-ne p1, v5, :cond_0

    move p1, v4

    goto :goto_1

    :cond_0
    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-object p2, p2, Lgg0;->a:Lj35;

    iget-object p2, p2, Lj35;->j:Ljava/lang/Class;

    if-ne p2, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    return p1

    :pswitch_2
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lz51;

    invoke-virtual {v0, p1, p2}, Lz51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lj6a;

    invoke-virtual {v0, p1, p2}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lna9;

    invoke-interface {v0, p2}, Lna9;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Lna9;->a(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_5
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lzl4;

    invoke-virtual {v0, p1, p2}, Lzl4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Leb4;

    invoke-virtual {v0, p1, p2}, Leb4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_7
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Lh41;

    invoke-virtual {v0, p1, p2}, Lh41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lm60;->b:Ljava/lang/Object;

    check-cast v0, Ll60;

    invoke-virtual {v0, p1, p2}, Ll60;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
