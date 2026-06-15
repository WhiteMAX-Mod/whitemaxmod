.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb11;


# direct methods
.method public synthetic constructor <init>(Lb11;I)V
    .locals 0

    iput p2, p0, La11;->a:I

    iput-object p1, p0, La11;->b:Lb11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La11;->b:Lb11;

    iget-object v0, v0, Lb11;->a:Landroid/content/Context;

    invoke-static {v0}, Lbea;->A(Landroid/content/Context;)Lble;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La11;->b:Lb11;

    iget-object v0, v0, Lb11;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lnxb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lz4d;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lz4d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz4d;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lz4d;-><init>(Ljava/lang/String;)V

    new-instance v5, Lnxb;

    invoke-direct {v5, v3, v4}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, La11;->b:Lb11;

    iget-object v0, v0, Lb11;->a:Landroid/content/Context;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->w()Ljoc;

    move-result-object v2

    iget-object v2, v2, Ljoc;->b:Ljava/lang/Object;

    check-cast v2, Ldm5;

    iget v2, v2, Ldm5;->b:I

    invoke-static {v2}, Lb11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->w()Ljoc;

    move-result-object v3

    iget-object v3, v3, Ljoc;->b:Ljava/lang/Object;

    check-cast v3, Ldm5;

    iget v3, v3, Ldm5;->c:I

    invoke-static {v3}, Lb11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->m()Ldob;

    move-result-object v4

    invoke-interface {v4}, Ldob;->w()Ljoc;

    move-result-object v4

    iget-object v4, v4, Ljoc;->b:Ljava/lang/Object;

    check-cast v4, Ldm5;

    iget v4, v4, Ldm5;->d:I

    invoke-static {v4}, Lb11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->w()Ljoc;

    move-result-object v0

    iget-object v0, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ldm5;

    iget v0, v0, Ldm5;->e:I

    invoke-static {v0}, Lb11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
