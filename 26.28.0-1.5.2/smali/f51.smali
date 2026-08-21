.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg51;


# direct methods
.method public synthetic constructor <init>(Lg51;I)V
    .locals 0

    iput p2, p0, Lf51;->a:I

    iput-object p1, p0, Lf51;->b:Lg51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf51;->a:I

    iget-object p0, p0, Lf51;->b:Lg51;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg51;->a:Landroid/content/Context;

    invoke-static {p0}, Lf55;->o(Landroid/content/Context;)Lk4f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lg51;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Lylc;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lawd;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lawd;-><init>(Ljava/lang/String;)V

    new-instance v3, Lawd;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lawd;-><init>(Ljava/lang/String;)V

    new-instance v4, Lylc;

    invoke-direct {v4, v2, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lg51;->a:Landroid/content/Context;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->z()Lqg7;

    move-result-object v1

    iget-object v1, v1, Lqg7;->b:Ljava/lang/Object;

    check-cast v1, Lw56;

    iget v1, v1, Lw56;->b:I

    invoke-static {v1}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->m()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->z()Lqg7;

    move-result-object v2

    iget-object v2, v2, Lqg7;->b:Ljava/lang/Object;

    check-cast v2, Lw56;

    iget v2, v2, Lw56;->c:I

    invoke-static {v2}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->z()Lqg7;

    move-result-object v3

    iget-object v3, v3, Lqg7;->b:Ljava/lang/Object;

    check-cast v3, Lw56;

    iget v3, v3, Lw56;->d:I

    invoke-static {v3}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->z()Lqg7;

    move-result-object p0

    iget-object p0, p0, Lqg7;->b:Ljava/lang/Object;

    check-cast p0, Lw56;

    iget p0, p0, Lw56;->e:I

    invoke-static {p0}, Lg51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
