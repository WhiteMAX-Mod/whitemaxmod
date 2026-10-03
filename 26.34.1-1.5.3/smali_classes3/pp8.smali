.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsp8;

.field public final synthetic c:Lumf;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lsp8;Lumf;FB)V
    .locals 0

    iput-byte p4, p0, Lpp8;->a:B

    iput-object p1, p0, Lpp8;->b:Lsp8;

    iput-object p2, p0, Lpp8;->c:Lumf;

    iput p3, p0, Lpp8;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lpp8;->a:B

    const v1, 0x461c4000    # 10000.0f

    iget v2, p0, Lpp8;->d:F

    sget-object v3, Ljp8;->a:Ljp8;

    iget-object v4, p0, Lpp8;->c:Lumf;

    iget-object p0, p0, Lpp8;->b:Lsp8;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsp8;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp8;->t:Lixf;

    iget-object v4, v4, Lumf;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lsp8;->v(Lkp8;)V

    iget-object p0, p0, Lsp8;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsp8;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsp8;->t:Lixf;

    iget-object v4, v4, Lumf;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lsp8;->v(Lkp8;)V

    iget-object p0, p0, Lsp8;->x:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    mul-float/2addr v2, v1

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
