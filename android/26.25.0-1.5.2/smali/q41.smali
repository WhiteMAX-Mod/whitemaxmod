.class public final Lq41;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq41;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq41;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    :pswitch_1
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lq41;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#,##0.0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "#,##0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_4
    sget p0, Lu15;->a:I

    const/16 p0, 0x4000

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
