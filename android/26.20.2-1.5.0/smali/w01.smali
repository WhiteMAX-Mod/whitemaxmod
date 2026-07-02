.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx01;


# direct methods
.method public synthetic constructor <init>(Lx01;I)V
    .locals 0

    iput p2, p0, Lw01;->a:I

    iput-object p1, p0, Lw01;->b:Lx01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw01;->b:Lx01;

    iget-object v0, v0, Lx01;->a:Landroid/content/Context;

    invoke-static {v0}, Liof;->Z(Landroid/content/Context;)Lete;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw01;->b:Lx01;

    iget-object v0, v0, Lx01;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Lr4c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lxcd;

    const-string v4, "x"

    invoke-direct {v3, v4}, Lxcd;-><init>(Ljava/lang/String;)V

    new-instance v4, Lxcd;

    const-string v5, "y"

    invoke-direct {v4, v5}, Lxcd;-><init>(Ljava/lang/String;)V

    new-instance v5, Lr4c;

    invoke-direct {v5, v3, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw01;->b:Lx01;

    iget-object v0, v0, Lx01;->a:Landroid/content/Context;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->w()Lnj9;

    move-result-object v2

    iget-object v2, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Loq5;

    iget v2, v2, Loq5;->b:I

    invoke-static {v2}, Lx01;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->w()Lnj9;

    move-result-object v3

    iget-object v3, v3, Lnj9;->a:Ljava/lang/Object;

    check-cast v3, Loq5;

    iget v3, v3, Loq5;->c:I

    invoke-static {v3}, Lx01;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-interface {v4}, Lzub;->w()Lnj9;

    move-result-object v4

    iget-object v4, v4, Lnj9;->a:Ljava/lang/Object;

    check-cast v4, Loq5;

    iget v4, v4, Loq5;->d:I

    invoke-static {v4}, Lx01;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->w()Lnj9;

    move-result-object v0

    iget-object v0, v0, Lnj9;->a:Ljava/lang/Object;

    check-cast v0, Loq5;

    iget v0, v0, Loq5;->e:I

    invoke-static {v0}, Lx01;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
