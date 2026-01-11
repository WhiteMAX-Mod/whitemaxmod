.class public final Lw3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La4b;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(La4b;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lw3b;->a:I

    iput-object p1, p0, Lw3b;->b:La4b;

    iput-object p2, p0, Lw3b;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw3b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3b;->b:La4b;

    iget-object v1, p0, Lw3b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La4b;->d(La4b;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw3b;->b:La4b;

    iget-object v1, p0, Lw3b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La4b;->b(La4b;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
