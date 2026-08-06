.class public final Lshf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lthf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lthf;Ljava/lang/String;Lgn4;I)V
    .locals 0

    iput p4, p0, Lshf;->e:I

    iput-object p1, p0, Lshf;->g:Lthf;

    iput-object p2, p0, Lshf;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lshf;->e:I

    iget-object v0, p0, Lshf;->h:Ljava/lang/String;

    iget-object p0, p0, Lshf;->g:Lthf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lshf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lshf;-><init>(Lthf;Ljava/lang/String;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lshf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lshf;-><init>(Lthf;Ljava/lang/String;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lshf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lshf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lshf;

    invoke-virtual {p0, v1}, Lshf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lshf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lshf;

    invoke-virtual {p0, v1}, Lshf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lshf;->e:I

    iget-object v1, p0, Lshf;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Lshf;->g:Lthf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lshf;->f:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lthf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lshf;

    invoke-direct {v0, v4, v1, v6, v7}, Lshf;-><init>(Lthf;Ljava/lang/String;Lgn4;I)V

    iput v5, p0, Lshf;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lpd0;

    instance-of p0, p1, Lnd0;

    const/high16 v0, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lnd0;

    sget-object p0, Lkd0;->a:Lkd0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lthf;->w:[Lfq8;

    invoke-virtual {v4}, Lthf;->t()Ljd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Ljd0;->a(Ljd0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110e76

    goto :goto_2

    :cond_3
    sget-object p0, Lld0;->a:Lld0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110e70

    goto :goto_2

    :cond_4
    sget-object p0, Lmd0;->a:Lmd0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110e68

    :goto_2
    new-instance p1, Lxbh;

    invoke-direct {p1, p0}, Lxbh;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    sget-object v0, Lthf;->w:[Lfq8;

    const v0, 0x7f08077e

    invoke-virtual {v4, p1, v0, v6, p0}, Lthf;->x(Lcch;ILxbh;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_6
    sget-object p0, Lod0;->a:Lod0;

    invoke-static {p1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lxbh;

    const p1, 0x7f110e75

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ll97;->y(F)I

    move-result p1

    sget-object v0, Lthf;->w:[Lfq8;

    const v0, 0x7f0805ad

    invoke-virtual {v4, p0, v0, v6, p1}, Lthf;->x(Lcch;ILxbh;I)V

    iget-object p0, v4, Lthf;->r:Lp76;

    sget-object p1, Lnq3;->b:Lnq3;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lkzh;->a:Lkzh;

    goto :goto_4

    :cond_7
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lshf;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lthf;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd0;

    iput v5, p0, Lshf;->f:I

    invoke-virtual {p1, v1, p0}, Lrd0;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object p1, v3

    :cond_a
    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
