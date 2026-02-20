.class public final synthetic Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe3;


# direct methods
.method public synthetic constructor <init>(Lfe3;I)V
    .locals 0

    iput p2, p0, Lmd1;->a:I

    iput-object p1, p0, Lmd1;->b:Lfe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmd1;->a:I

    iget-object v1, p0, Lmd1;->b:Lfe3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Ltbd;->ic_link_16:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->z0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_1
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->A0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->l0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->m0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->u0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    return-object v2

    :pswitch_5
    iget-object v0, v1, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lsce;->v0:I

    sget v2, Lcjb;->a:I

    invoke-static {v0, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lkqg;

    invoke-direct {v2, v1, v0}, Lkqg;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

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
