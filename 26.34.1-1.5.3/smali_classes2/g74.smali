.class public final Lg74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk74;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lk74;Landroid/graphics/drawable/Drawable;B)V
    .locals 0

    iput-byte p3, p0, Lg74;->a:B

    iput-object p1, p0, Lg74;->b:Lk74;

    iput-object p2, p0, Lg74;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lg74;->a:B

    iget-object v1, p0, Lg74;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lg74;->b:Lk74;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lk74;->z0(Lk74;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lk74;->x0(Lk74;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
