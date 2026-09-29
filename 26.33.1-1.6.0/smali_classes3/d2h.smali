.class public final synthetic Ld2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le2h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le2h;B)V
    .locals 0

    iput-byte p3, p0, Ld2h;->a:B

    iput-object p1, p0, Ld2h;->b:Landroid/content/Context;

    iput-object p2, p0, Ld2h;->c:Le2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ld2h;->a:B

    iget-object v1, p0, Ld2h;->c:Le2h;

    iget-object p0, p0, Ld2h;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqdh;

    invoke-direct {v0, p0}, Lqdh;-><init>(Landroid/content/Context;)V

    const p0, 0x7f09070f

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090710

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Likj;->a:Lizi;

    sget-object p0, Likj;->f:Lizi;

    invoke-static {p0, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance p0, Lty9;

    const/4 v2, 0x3

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v3}, Lty9;-><init>(ILd05;B)V

    invoke-static {p0, v0}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-static {v0, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
