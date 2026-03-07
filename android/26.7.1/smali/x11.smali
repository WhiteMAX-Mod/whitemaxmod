.class public final synthetic Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;I)V
    .locals 0

    iput p2, p0, Lx11;->a:I

    iput-object p1, p0, Lx11;->b:Ly11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx11;->b:Ly11;

    iget-object v0, v0, Ly11;->a:Landroid/content/Context;

    invoke-static {v0}, Lr1b;->s(Landroid/content/Context;)Lm8f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx11;->b:Ly11;

    iget-object v0, v0, Ly11;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lydc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ldrd;

    const-string v4, "x"

    invoke-direct {v3, v4}, Ldrd;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldrd;

    const-string v5, "y"

    invoke-direct {v4, v5}, Ldrd;-><init>(Ljava/lang/String;)V

    new-instance v5, Lydc;

    invoke-direct {v5, v3, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lx11;->b:Ly11;

    iget-object v0, v0, Ly11;->a:Landroid/content/Context;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->u()Lar5;

    move-result-object v2

    iget-object v2, v2, Lar5;->b:Ljava/lang/Object;

    check-cast v2, Lbr5;

    iget v2, v2, Lbr5;->b:I

    invoke-static {v2}, Ly11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->u()Lar5;

    move-result-object v3

    iget-object v3, v3, Lar5;->b:Ljava/lang/Object;

    check-cast v3, Lbr5;

    iget v3, v3, Lbr5;->c:I

    invoke-static {v3}, Ly11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-interface {v4}, La6c;->u()Lar5;

    move-result-object v4

    iget-object v4, v4, Lar5;->b:Ljava/lang/Object;

    check-cast v4, Lbr5;

    iget v4, v4, Lbr5;->d:I

    invoke-static {v4}, Ly11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->u()Lar5;

    move-result-object v0

    iget-object v0, v0, Lar5;->b:Ljava/lang/Object;

    check-cast v0, Lbr5;

    iget v0, v0, Lbr5;->e:I

    invoke-static {v0}, Ly11;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
