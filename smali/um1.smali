.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvm1;


# direct methods
.method public synthetic constructor <init>(Lvm1;I)V
    .locals 0

    iput p2, p0, Lum1;->a:I

    iput-object p1, p0, Lum1;->b:Lvm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lum1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lum1;->b:Lvm1;

    invoke-static {v0}, Lvm1;->u(Lvm1;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lice;->U0:I

    iget-object v1, p0, Lum1;->b:Lvm1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
