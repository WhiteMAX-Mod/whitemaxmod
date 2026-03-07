.class public final synthetic Llh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqcc;


# direct methods
.method public synthetic constructor <init>(Lqcc;I)V
    .locals 0

    iput p2, p0, Llh1;->a:I

    iput-object p1, p0, Llh1;->b:Lqcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llh1;->a:I

    iget-object v1, p0, Llh1;->b:Lqcc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lizd;->ic_link_16:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->B0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->C0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->p0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->q0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->x0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lqcc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lo1f;->y0:I

    sget v2, Li0c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Luhh;

    invoke-direct {v2, v1, v0}, Luhh;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

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
