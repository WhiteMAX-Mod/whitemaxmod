.class public final synthetic Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luth;


# direct methods
.method public synthetic constructor <init>(Luth;B)V
    .locals 0

    iput-byte p2, p0, Ltth;->a:B

    iput-object p1, p0, Ltth;->b:Luth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltth;->a:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Ltth;->b:Luth;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lomh;

    iget-object v2, p0, Luth;->a:Lr1d;

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Lr1d;->z()Lp1d;

    move-result-object p0

    iget p0, p0, Lp1d;->c:I

    invoke-direct {v0, p0}, Lomh;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luth;->a:Lr1d;

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lr1d;->getIcon()Ll1d;

    move-result-object v0

    iget v0, v0, Ll1d;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f08072b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lky9;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
