.class public final synthetic Lsy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty2;


# direct methods
.method public synthetic constructor <init>(Lty2;I)V
    .locals 0

    iput p2, p0, Lsy2;->a:I

    iput-object p1, p0, Lsy2;->b:Lty2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsy2;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lsy2;->b:Lty2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->h()Lzub;

    move-result-object p0

    iget p0, p0, Lzub;->b:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0805fa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Ljz8;->o0(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
