.class public final synthetic Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;


# direct methods
.method public synthetic constructor <init>(Lpc3;I)V
    .locals 0

    iput p2, p0, Lad1;->a:I

    iput-object p1, p0, Lad1;->b:Lpc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lad1;->a:I

    iget-object v1, p0, Lad1;->b:Lpc3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lh6d;->ic_link_16:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->t0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->u0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->j0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->k0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->q0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lpc3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lf6e;->r0:I

    sget v2, Lugb;->a:I

    invoke-static {v0, v1}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lvig;

    invoke-direct {v2, v1, v0}, Lvig;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
