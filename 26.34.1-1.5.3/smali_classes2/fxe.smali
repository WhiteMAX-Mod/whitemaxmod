.class public final synthetic Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhxe;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhxe;B)V
    .locals 0

    iput-byte p3, p0, Lfxe;->a:B

    iput-object p1, p0, Lfxe;->b:Landroid/content/Context;

    iput-object p2, p0, Lfxe;->c:Lhxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lfxe;->a:B

    iget-object v1, p0, Lfxe;->c:Lhxe;

    iget-object p0, p0, Lfxe;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq06;

    invoke-direct {v0, p0}, Lhuc;-><init>(Landroid/content/Context;)V

    const p0, -0x1a000001

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p0, Ltd1;

    const/16 v2, 0xf

    invoke-direct {p0, v1, v2}, Ltd1;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lq06;->l:Lqx7;

    return-object v0

    :pswitch_0
    new-instance v0, Lhuc;

    invoke-direct {v0, p0}, Lhuc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ly18;->a()Lw18;

    move-result-object p0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Lt3g;

    invoke-direct {v3}, Lt3g;-><init>()V

    const/16 v4, 0x8

    new-array v5, v4, [F

    iput-object v5, v3, Lt3g;->c:[F

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {p0, v3}, Lw18;->m(Lt3g;)V

    new-instance p0, Lk7c;

    const/16 v2, 0x1b

    invoke-direct {p0, v1, v2}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, La01;

    invoke-direct {p0, v1, v4}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
