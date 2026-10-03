.class public final Lweg;
.super Ls8n;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lweg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-byte p0, p0, Lweg;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "ScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "NestedScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "HorizontalScrollView scroll is not yet supported!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ContextMenu.ScrollHelper"

    const-string p1, "AdapterView scroll is not yet supported!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
