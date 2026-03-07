.class public final synthetic Lwog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxog;


# direct methods
.method public synthetic constructor <init>(Lxog;I)V
    .locals 0

    iput p2, p0, Lwog;->a:I

    iput-object p1, p0, Lwog;->b:Lxog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwog;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lajg;

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lwog;->b:Lxog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->w()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->d:I

    invoke-direct {v0, v1}, Lajg;-><init>(I)V

    return-object v0

    :pswitch_0
    sget v0, Lk0c;->l:I

    sget-object v1, Lil3;->v0:Lava;

    iget-object v2, p0, Lwog;->b:Lxog;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Loa3;->Z(ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
