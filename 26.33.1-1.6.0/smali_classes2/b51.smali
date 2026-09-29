.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll51;


# direct methods
.method public synthetic constructor <init>(Ll51;B)V
    .locals 0

    iput-byte p2, p0, Lb51;->a:B

    iput-object p1, p0, Lb51;->b:Ll51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lb51;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Lb51;->b:Ll51;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll51;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll51;->f:Landroid/view/ViewGroup;

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

    invoke-virtual {p0}, Ll51;->d()I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ll51;->h:Ld51;

    iput-object v2, p0, Ll51;->h:Ld51;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ll51;->a(Ld51;)V

    goto :goto_0

    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll51;->b:Lkeb;

    iget-object p0, p0, Lkeb;->u:Ler6;

    sget-object v0, Lrdb;->a:Lrdb;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Ll51;->a:Ljm3;

    iget-object v0, p0, Ljm3;->B1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljm3;->j1()Ls24;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj23;->s0(Ls24;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lpl3;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2, v3}, Lpl3;-><init>(Ljm3;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {p0, v2, v0, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljm3;->w1()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
