.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf41;


# direct methods
.method public synthetic constructor <init>(Lf41;I)V
    .locals 0

    iput p2, p0, Le41;->a:I

    iput-object p1, p0, Le41;->b:Lf41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le41;->a:I

    iget-object p0, p0, Le41;->b:Lf41;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf41;->a:Landroid/content/Context;

    invoke-static {p0}, Lt3b;->y(Landroid/content/Context;)Lave;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf41;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Liec;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lcnd;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lcnd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcnd;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lcnd;-><init>(Ljava/lang/String;)V

    new-instance v4, Liec;

    invoke-direct {v4, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lf41;->a:Landroid/content/Context;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->z()Llb7;

    move-result-object v1

    iget-object v1, v1, Llb7;->b:Ljava/lang/Object;

    check-cast v1, Li16;

    iget v1, v1, Li16;->b:I

    invoke-static {v1}, Lf41;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    invoke-interface {v2}, Lc4c;->z()Llb7;

    move-result-object v2

    iget-object v2, v2, Llb7;->b:Ljava/lang/Object;

    check-cast v2, Li16;

    iget v2, v2, Li16;->c:I

    invoke-static {v2}, Lf41;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->z()Llb7;

    move-result-object v3

    iget-object v3, v3, Llb7;->b:Ljava/lang/Object;

    check-cast v3, Li16;

    iget v3, v3, Li16;->d:I

    invoke-static {v3}, Lf41;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->z()Llb7;

    move-result-object p0

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Li16;

    iget p0, p0, Li16;->e:I

    invoke-static {p0}, Lf41;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
