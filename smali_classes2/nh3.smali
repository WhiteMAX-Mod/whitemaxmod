.class public final Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrh3;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lrh3;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lnh3;->a:I

    iput-object p1, p0, Lnh3;->b:Lrh3;

    iput-object p2, p0, Lnh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh3;->b:Lrh3;

    iget-object v1, p0, Lnh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lrh3;->D(Lrh3;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh3;->b:Lrh3;

    iget-object v1, p0, Lnh3;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lrh3;->B(Lrh3;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
