.class public final synthetic Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llx0;


# direct methods
.method public synthetic constructor <init>(Llx0;I)V
    .locals 0

    iput p2, p0, Lkx0;->a:I

    iput-object p1, p0, Lkx0;->b:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx0;->b:Llx0;

    iget-object v0, v0, Llx0;->a:Landroid/content/Context;

    invoke-static {v0}, Ldoj;->b(Landroid/content/Context;)Lwce;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkx0;->b:Llx0;

    iget-object v0, v0, Llx0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lktb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lfyc;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lfyc;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfyc;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lfyc;-><init>(Ljava/lang/String;)V

    new-instance v5, Lktb;

    invoke-direct {v5, v3, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    sget-object v0, Lpc3;->t0:Lkme;

    iget-object v1, p0, Lkx0;->b:Llx0;

    iget-object v1, v1, Llx0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v2

    invoke-virtual {v2}, Lpc3;->j()Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->g()Lzdh;

    move-result-object v2

    iget-object v2, v2, Lzdh;->b:Laeh;

    iget-object v2, v2, Laeh;->a:Lbeh;

    iget v2, v2, Lbeh;->a:I

    invoke-static {v2}, Llx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v3

    invoke-virtual {v3}, Lpc3;->j()Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->g()Lzdh;

    move-result-object v3

    iget-object v3, v3, Lzdh;->b:Laeh;

    iget-object v3, v3, Laeh;->a:Lbeh;

    iget v3, v3, Lbeh;->b:I

    invoke-static {v3}, Llx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v4

    invoke-virtual {v4}, Lpc3;->j()Lzlb;

    move-result-object v4

    invoke-interface {v4}, Lzlb;->g()Lzdh;

    move-result-object v4

    iget-object v4, v4, Lzdh;->b:Laeh;

    iget-object v4, v4, Laeh;->a:Lbeh;

    iget v4, v4, Lbeh;->c:I

    invoke-static {v4}, Llx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->g()Lzdh;

    move-result-object v0

    iget-object v0, v0, Lzdh;->b:Laeh;

    iget-object v0, v0, Laeh;->a:Lbeh;

    iget v0, v0, Lbeh;->d:I

    invoke-static {v0}, Llx0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
