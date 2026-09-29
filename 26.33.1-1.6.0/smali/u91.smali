.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lv91;


# direct methods
.method public synthetic constructor <init>(Lv91;B)V
    .locals 0

    iput-byte p2, p0, Lu91;->a:B

    iput-object p1, p0, Lu91;->b:Lv91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lu91;->a:B

    iget-object p0, p0, Lu91;->b:Lv91;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv91;->a:Landroid/content/Context;

    invoke-static {p0}, Lkhd;->p(Landroid/content/Context;)Lt8g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv91;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Lrdd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lpte;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lpte;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpte;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lpte;-><init>(Ljava/lang/String;)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Lv91;->a:Landroid/content/Context;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v1

    invoke-virtual {v1}, Lkz3;->f()Lr1d;

    move-result-object v1

    invoke-interface {v1}, Lr1d;->x()Lj47;

    move-result-object v1

    iget-object v1, v1, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lgk6;

    iget v1, v1, Lgk6;->a:I

    invoke-static {v1}, Lv91;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->x()Lj47;

    move-result-object v2

    iget-object v2, v2, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lgk6;

    iget v2, v2, Lgk6;->b:I

    invoke-static {v2}, Lv91;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->x()Lj47;

    move-result-object v3

    iget-object v3, v3, Lj47;->b:Ljava/lang/Object;

    check-cast v3, Lgk6;

    iget v3, v3, Lgk6;->c:I

    invoke-static {v3}, Lv91;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->x()Lj47;

    move-result-object p0

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lgk6;

    iget p0, p0, Lgk6;->d:I

    invoke-static {p0}, Lv91;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
