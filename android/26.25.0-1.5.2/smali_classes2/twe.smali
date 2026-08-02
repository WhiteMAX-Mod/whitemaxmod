.class public final Ltwe;
.super Ls9l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltwe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget p0, p0, Ltwe;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "ScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "NestedScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "HorizontalScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "AdapterView scroll is not yet supported!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
