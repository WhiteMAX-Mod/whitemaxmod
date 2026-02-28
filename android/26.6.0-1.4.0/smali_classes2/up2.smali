.class public final synthetic Lup2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp2;


# direct methods
.method public synthetic constructor <init>(Lvp2;I)V
    .locals 0

    iput p2, p0, Lup2;->a:I

    iput-object p1, p0, Lup2;->b:Lvp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lup2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfe3;->t0:Ltea;

    iget-object v1, p0, Lup2;->b:Lvp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-interface {v0}, Llob;->l()Lhob;

    move-result-object v0

    iget v0, v0, Lhob;->c:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_0
    sget v0, Lice;->a0:I

    sget-object v1, Lfe3;->t0:Ltea;

    iget-object v2, p0, Lup2;->b:Lvp2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
