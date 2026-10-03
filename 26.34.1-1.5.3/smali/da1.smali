.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lea1;


# direct methods
.method public synthetic constructor <init>(Lea1;B)V
    .locals 0

    iput-byte p2, p0, Lda1;->a:B

    iput-object p1, p0, Lda1;->b:Lea1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lda1;->a:B

    iget-object p0, p0, Lda1;->b:Lea1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lea1;->a:Landroid/content/Context;

    invoke-static {p0}, Lu1c;->C(Landroid/content/Context;)Lfdg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lea1;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Ltgd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Luxe;

    const-string v3, "x"

    invoke-direct {v2, v3}, Luxe;-><init>(Ljava/lang/String;)V

    new-instance v3, Luxe;

    const-string v4, "y"

    invoke-direct {v3, v4}, Luxe;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltgd;

    invoke-direct {v4, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lea1;->a:Landroid/content/Context;

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v1

    invoke-virtual {v1}, Lw04;->c()Lm4d;

    move-result-object v1

    invoke-interface {v1}, Lm4d;->x()La4d;

    move-result-object v1

    iget-object v1, v1, La4d;->b:Ljava/lang/Object;

    check-cast v1, Ljl6;

    iget v1, v1, Ljl6;->a:I

    invoke-static {v1}, Lea1;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->x()La4d;

    move-result-object v2

    iget-object v2, v2, La4d;->b:Ljava/lang/Object;

    check-cast v2, Ljl6;

    iget v2, v2, Ljl6;->b:I

    invoke-static {v2}, Lea1;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->x()La4d;

    move-result-object v3

    iget-object v3, v3, La4d;->b:Ljava/lang/Object;

    check-cast v3, Ljl6;

    iget v3, v3, Ljl6;->c:I

    invoke-static {v3}, Lea1;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->x()La4d;

    move-result-object p0

    iget-object p0, p0, La4d;->b:Ljava/lang/Object;

    check-cast p0, Ljl6;

    iget p0, p0, Ljl6;->d:I

    invoke-static {p0}, Lea1;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
