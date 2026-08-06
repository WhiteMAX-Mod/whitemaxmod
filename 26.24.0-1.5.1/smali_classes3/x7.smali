.class public final Lx7;
.super Lxcd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lx7;->u:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx7;->v:Ljava/lang/Object;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42600000    # 56.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :pswitch_0
    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    const p1, 0x7f110a92

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    new-instance v7, Lco8;

    const p1, 0x7f08055f

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0, p2}, Lco8;-><init>(III)V

    new-instance v0, La9f;

    const/4 v11, 0x0

    const/16 v12, 0x318

    const-wide/32 v1, 0x20000

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    iput-object v0, p0, Lx7;->v:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 2

    iget v0, p0, Lx7;->u:I

    iget-object v1, p0, Lx7;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li9d;

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    check-cast v1, La9f;

    invoke-virtual {p0, v1}, Ly8f;->setModelItem(Ln8f;)V

    return-void

    :pswitch_0
    check-cast p1, Ln8d;

    check-cast v1, Ly8f;

    const p0, 0x7f09089d

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, p1, Ln8d;->a:La9f;

    invoke-virtual {v1, p0}, Ly8f;->setModelItem(Ln8f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lx7;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx7;->v:Ljava/lang/Object;

    check-cast p0, Ly8f;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lx7;->u:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx7;->v:Ljava/lang/Object;

    check-cast p0, Ly8f;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
