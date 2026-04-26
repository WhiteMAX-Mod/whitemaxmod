.class public final synthetic Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu98;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lgb7;


# direct methods
.method public synthetic constructor <init>(Lu98;Landroid/graphics/Bitmap;Lgb7;I)V
    .locals 0

    iput p4, p0, Lt98;->a:I

    iput-object p1, p0, Lt98;->b:Lu98;

    iput-object p2, p0, Lt98;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lt98;->d:Lgb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt98;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt98;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lt98;->d:Lgb7;

    iget-object v2, p0, Lt98;->b:Lu98;

    invoke-virtual {v2, v0, v1}, Lu98;->b(Landroid/graphics/Bitmap;Lgb7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt98;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lt98;->d:Lgb7;

    iget-object v2, p0, Lt98;->b:Lu98;

    invoke-virtual {v2, v0, v1}, Lu98;->b(Landroid/graphics/Bitmap;Lgb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
