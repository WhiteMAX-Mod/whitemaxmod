.class public final synthetic Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht7;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lew6;


# direct methods
.method public synthetic constructor <init>(Lht7;Landroid/graphics/Bitmap;Lew6;I)V
    .locals 0

    iput p4, p0, Lgt7;->a:I

    iput-object p1, p0, Lgt7;->b:Lht7;

    iput-object p2, p0, Lgt7;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgt7;->d:Lew6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgt7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgt7;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgt7;->d:Lew6;

    iget-object v2, p0, Lgt7;->b:Lht7;

    invoke-virtual {v2, v0, v1}, Lht7;->b(Landroid/graphics/Bitmap;Lew6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgt7;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgt7;->d:Lew6;

    iget-object v2, p0, Lgt7;->b:Lht7;

    invoke-virtual {v2, v0, v1}, Lht7;->b(Landroid/graphics/Bitmap;Lew6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
