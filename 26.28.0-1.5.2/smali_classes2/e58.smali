.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf58;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lb87;


# direct methods
.method public synthetic constructor <init>(Lf58;Landroid/graphics/Bitmap;Lb87;I)V
    .locals 0

    iput p4, p0, Le58;->a:I

    iput-object p1, p0, Le58;->b:Lf58;

    iput-object p2, p0, Le58;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Le58;->d:Lb87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Le58;->a:I

    iget-object v1, p0, Le58;->d:Lb87;

    iget-object v2, p0, Le58;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Le58;->b:Lf58;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v1}, Lf58;->a(Landroid/graphics/Bitmap;Lb87;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lf58;->a(Landroid/graphics/Bitmap;Lb87;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
