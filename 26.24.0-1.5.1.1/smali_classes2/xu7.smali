.class public final synthetic Lxu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyu7;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroidx/media3/common/b;


# direct methods
.method public synthetic constructor <init>(Lyu7;Landroid/graphics/Bitmap;Landroidx/media3/common/b;I)V
    .locals 0

    iput p4, p0, Lxu7;->a:I

    iput-object p1, p0, Lxu7;->b:Lyu7;

    iput-object p2, p0, Lxu7;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lxu7;->d:Landroidx/media3/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxu7;->a:I

    iget-object v1, p0, Lxu7;->d:Landroidx/media3/common/b;

    iget-object v2, p0, Lxu7;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lxu7;->b:Lyu7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lyu7;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lyu7;->a(Landroid/graphics/Bitmap;Landroidx/media3/common/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
