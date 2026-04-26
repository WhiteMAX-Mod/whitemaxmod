.class public final synthetic Ljua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput p1, p0, Ljua;->a:I

    iput-object p2, p0, Ljua;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljua;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljua;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljua;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkua;->c(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
