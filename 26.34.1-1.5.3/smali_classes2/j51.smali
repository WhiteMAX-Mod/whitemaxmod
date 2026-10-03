.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt51;


# direct methods
.method public synthetic constructor <init>(Lt51;B)V
    .locals 0

    iput-byte p2, p0, Lj51;->a:B

    iput-object p1, p0, Lj51;->b:Lt51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lj51;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lj51;->b:Lt51;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt51;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lt51;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Lt51;->d()I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt51;->h:Ll51;

    iput-object v2, p0, Lt51;->h:Ll51;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lt51;->a(Ll51;)V

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lt51;->b:Lmgb;

    iget-object p0, p0, Lmgb;->u:Ljs6;

    sget-object v0, Ltfb;->a:Ltfb;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lt51;->a:Lun3;

    iget-object v0, p0, Lun3;->B1:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lun3;->i1()Le44;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv33;->s0(Le44;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lan3;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2, v3}, Lan3;-><init>(Lun3;Lu15;B)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lun3;->v1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
