.class public final Lz3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4b;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(La4b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Lz3b;->a:I

    iput-object p1, p0, Lz3b;->b:La4b;

    iput-object p2, p0, Lz3b;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lz3b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz3b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz3b;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lz3b;->b:La4b;

    invoke-static {v2, v0, v1}, La4b;->e(La4b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz3b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz3b;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lz3b;->b:La4b;

    invoke-static {v2, v0, v1}, La4b;->e(La4b;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
