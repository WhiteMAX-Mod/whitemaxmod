.class public final synthetic Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll21;


# direct methods
.method public synthetic constructor <init>(Ll21;I)V
    .locals 0

    iput p2, p0, Lk21;->a:I

    iput-object p1, p0, Lk21;->b:Ll21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk21;->a:I

    iget-object p0, p0, Lk21;->b:Ll21;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll21;->a:Landroid/content/Context;

    invoke-static {p0}, Lhy4;->m(Landroid/content/Context;)Lele;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll21;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Ll5c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lced;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v3, Lced;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v4, Ll5c;

    invoke-direct {v4, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Ll21;->a:Landroid/content/Context;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->z()Ldm7;

    move-result-object v1

    iget-object v1, v1, Ldm7;->b:Ljava/lang/Object;

    check-cast v1, Ldx5;

    iget v1, v1, Ldx5;->b:I

    invoke-static {v1}, Ll21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-interface {v2}, Ljvb;->z()Ldm7;

    move-result-object v2

    iget-object v2, v2, Ldm7;->b:Ljava/lang/Object;

    check-cast v2, Ldx5;

    iget v2, v2, Ldx5;->c:I

    invoke-static {v2}, Ll21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->z()Ldm7;

    move-result-object v3

    iget-object v3, v3, Ldm7;->b:Ljava/lang/Object;

    check-cast v3, Ldx5;

    iget v3, v3, Ldx5;->d:I

    invoke-static {v3}, Ll21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-interface {p0}, Ljvb;->z()Ldm7;

    move-result-object p0

    iget-object p0, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast p0, Ldx5;

    iget p0, p0, Ldx5;->e:I

    invoke-static {p0}, Ll21;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
