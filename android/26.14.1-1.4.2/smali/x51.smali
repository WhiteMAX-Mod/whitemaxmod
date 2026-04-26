.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly51;


# direct methods
.method public synthetic constructor <init>(Ly51;I)V
    .locals 0

    iput p2, p0, Lx51;->a:I

    iput-object p1, p0, Lx51;->b:Ly51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx51;->b:Ly51;

    iget-object v0, v0, Ly51;->a:Landroid/content/Context;

    invoke-static {v0}, Ld5f;->V(Landroid/content/Context;)Lk3g;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx51;->b:Ly51;

    iget-object v0, v0, Ly51;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length v0, v0

    new-array v1, v0, [Ls2d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ltie;

    const-string v4, "x"

    invoke-direct {v3, v4}, Ltie;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltie;

    const-string v5, "y"

    invoke-direct {v4, v5}, Ltie;-><init>(Ljava/lang/String;)V

    new-instance v5, Ls2d;

    invoke-direct {v5, v3, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lx51;->b:Ly51;

    iget-object v0, v0, Ly51;->a:Landroid/content/Context;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->v()Ldb0;

    move-result-object v2

    iget-object v2, v2, Ldb0;->b:Ljava/lang/Object;

    check-cast v2, Lx26;

    iget v2, v2, Lx26;->b:I

    invoke-static {v2}, Ly51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v3

    invoke-virtual {v3}, Lbu3;->k()Lrtc;

    move-result-object v3

    invoke-interface {v3}, Lrtc;->v()Ldb0;

    move-result-object v3

    iget-object v3, v3, Ldb0;->b:Ljava/lang/Object;

    check-cast v3, Lx26;

    iget v3, v3, Lx26;->c:I

    invoke-static {v3}, Ly51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-interface {v4}, Lrtc;->v()Ldb0;

    move-result-object v4

    iget-object v4, v4, Ldb0;->b:Ljava/lang/Object;

    check-cast v4, Lx26;

    iget v4, v4, Lx26;->d:I

    invoke-static {v4}, Ly51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->v()Ldb0;

    move-result-object v0

    iget-object v0, v0, Ldb0;->b:Ljava/lang/Object;

    check-cast v0, Lx26;

    iget v0, v0, Lx26;->e:I

    invoke-static {v0}, Ly51;->b(I)Landroid/graphics/drawable/ShapeDrawable;

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
