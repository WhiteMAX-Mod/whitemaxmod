.class public final synthetic Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liv9;


# direct methods
.method public synthetic constructor <init>(Liv9;I)V
    .locals 0

    iput p2, p0, Lgd8;->a:I

    iput-object p1, p0, Lgd8;->b:Liv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgd8;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lk0c;->u:I

    iget-object v1, p0, Lgd8;->b:Liv9;

    iget-object v2, v1, Liv9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lil3;->v0:Lava;

    invoke-static {v3, v2}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->i:I

    invoke-virtual {v1, v0, v2}, Liv9;->o(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lk0c;->m:I

    iget-object v1, p0, Lgd8;->b:Liv9;

    iget-object v2, v1, Liv9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lil3;->v0:Lava;

    invoke-static {v3, v2}, Lw59;->e(Lava;Landroid/content/Context;)Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->h:I

    invoke-virtual {v1, v0, v2}, Liv9;->o(II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
