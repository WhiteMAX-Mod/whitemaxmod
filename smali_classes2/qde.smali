.class public final Lqde;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lqde;->c:I

    const/16 p2, 0xc

    invoke-direct {p0, p2, p1}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget p1, p0, Lqde;->c:I

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
