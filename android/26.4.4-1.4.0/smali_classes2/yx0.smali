.class public final synthetic Lyx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx0;


# direct methods
.method public synthetic constructor <init>(Lzx0;I)V
    .locals 0

    iput p2, p0, Lyx0;->a:I

    iput-object p1, p0, Lyx0;->b:Lzx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyx0;->b:Lzx0;

    iget-object v0, v0, Lzx0;->a:Landroid/content/Context;

    invoke-static {v0}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyx0;->b:Lzx0;

    iget-object v0, v0, Lzx0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lyvb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ls3d;

    const-string v4, "x"

    invoke-direct {v3, v4}, Ls3d;-><init>(Ljava/lang/String;)V

    new-instance v4, Ls3d;

    const-string v5, "y"

    invoke-direct {v4, v5}, Ls3d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyvb;

    invoke-direct {v5, v3, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lyx0;->b:Lzx0;

    iget-object v1, v1, Lzx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-interface {v2}, Llob;->u()Li5;

    move-result-object v2

    iget-object v2, v2, Li5;->b:Ljava/lang/Object;

    check-cast v2, Lyh5;

    iget v2, v2, Lyh5;->b:I

    invoke-static {v2}, Lzx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->u()Li5;

    move-result-object v3

    iget-object v3, v3, Li5;->b:Ljava/lang/Object;

    check-cast v3, Lyh5;

    iget v3, v3, Lyh5;->c:I

    invoke-static {v3}, Lzx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v4

    invoke-virtual {v4}, Lfe3;->j()Llob;

    move-result-object v4

    invoke-interface {v4}, Llob;->u()Li5;

    move-result-object v4

    iget-object v4, v4, Li5;->b:Ljava/lang/Object;

    check-cast v4, Lyh5;

    iget v4, v4, Lyh5;->d:I

    invoke-static {v4}, Lzx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->u()Li5;

    move-result-object v0

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lyh5;

    iget v0, v0, Lyh5;->e:I

    invoke-static {v0}, Lzx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
