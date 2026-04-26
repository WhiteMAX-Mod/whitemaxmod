.class public final Ll5g;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ll5g;->b:I

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget p1, p0, Ll5g;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "ContextMenu.ScrollHelper"

    const-string p2, "ScrollView scroll is not yet supported!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    const-string p1, "ContextMenu.ScrollHelper"

    const-string p2, "NestedScrollView scroll is not yet supported!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    const-string p1, "ContextMenu.ScrollHelper"

    const-string p2, "HorizontalScrollView scroll is not yet supported!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_2
    const-string p1, "ContextMenu.ScrollHelper"

    const-string p2, "AdapterView scroll is not yet supported!"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
