.class public final synthetic Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx0;


# direct methods
.method public synthetic constructor <init>(Lsx0;I)V
    .locals 0

    iput p2, p0, Lrx0;->a:I

    iput-object p1, p0, Lrx0;->b:Lsx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx0;->b:Lsx0;

    iget-object v0, v0, Lsx0;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnj;->e(Landroid/content/Context;)Lybe;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrx0;->b:Lsx0;

    iget-object v0, v0, Lsx0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lysb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ldxc;

    const-string v4, "x"

    invoke-direct {v3, v4}, Ldxc;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldxc;

    const-string v5, "y"

    invoke-direct {v4, v5}, Ldxc;-><init>(Ljava/lang/String;)V

    new-instance v5, Lysb;

    invoke-direct {v5, v3, v4}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lrx0;->b:Lsx0;

    iget-object v1, v1, Lsx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->k()Lplb;

    move-result-object v2

    invoke-interface {v2}, Lplb;->g()Lbdh;

    move-result-object v2

    iget-object v2, v2, Lbdh;->b:Lcdh;

    iget-object v2, v2, Lcdh;->a:Lddh;

    iget v2, v2, Lddh;->a:I

    invoke-static {v2}, Lsx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->g()Lbdh;

    move-result-object v3

    iget-object v3, v3, Lbdh;->b:Lcdh;

    iget-object v3, v3, Lcdh;->a:Lddh;

    iget v3, v3, Lddh;->b:I

    invoke-static {v3}, Lsx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->k()Lplb;

    move-result-object v4

    invoke-interface {v4}, Lplb;->g()Lbdh;

    move-result-object v4

    iget-object v4, v4, Lbdh;->b:Lcdh;

    iget-object v4, v4, Lcdh;->a:Lddh;

    iget v4, v4, Lddh;->c:I

    invoke-static {v4}, Lsx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-interface {v0}, Lplb;->g()Lbdh;

    move-result-object v0

    iget-object v0, v0, Lbdh;->b:Lcdh;

    iget-object v0, v0, Lcdh;->a:Lddh;

    iget v0, v0, Lddh;->d:I

    invoke-static {v0}, Lsx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
