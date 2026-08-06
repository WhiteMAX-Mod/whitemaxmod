.class public final Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft3;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lft3;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lct3;->a:I

    iput-object p1, p0, Lct3;->b:Lft3;

    iput-object p2, p0, Lct3;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lct3;->a:I

    iget-object v1, p0, Lct3;->c:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lct3;->b:Lft3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lft3;->O(Lft3;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lft3;->M(Lft3;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
