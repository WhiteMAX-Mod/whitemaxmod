.class public final Lprf;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqrf;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqrf;Ljava/lang/String;Llq4;I)V
    .locals 0

    iput p4, p0, Lprf;->e:I

    iput-object p1, p0, Lprf;->g:Lqrf;

    iput-object p2, p0, Lprf;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lprf;->e:I

    iget-object v0, p0, Lprf;->h:Ljava/lang/String;

    iget-object p0, p0, Lprf;->g:Lqrf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lprf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lprf;-><init>(Lqrf;Ljava/lang/String;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lprf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lprf;-><init>(Lqrf;Ljava/lang/String;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lprf;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lprf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lprf;

    invoke-virtual {p0, v1}, Lprf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lprf;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lprf;

    invoke-virtual {p0, v1}, Lprf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lprf;->e:I

    iget-object v1, p0, Lprf;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lprf;->g:Lqrf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lprf;->f:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqrf;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v0, Lprf;

    invoke-direct {v0, v4, v1, v6, v7}, Lprf;-><init>(Lqrf;Ljava/lang/String;Llq4;I)V

    iput v5, p0, Lprf;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lee0;

    instance-of p0, p1, Lce0;

    sget-object v0, Lynh;->b:Lxnh;

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lce0;

    sget-object p0, Lzd0;->a:Lzd0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lqrf;->u:[Lzv8;

    invoke-virtual {v4}, Lqrf;->C()Lyd0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Lyd0;->a(Lyd0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110e88

    goto :goto_2

    :cond_3
    sget-object p0, Lae0;->a:Lae0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110e82

    goto :goto_2

    :cond_4
    sget-object p0, Lbe0;->a:Lbe0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110e7a

    :goto_2
    new-instance p1, Ltnh;

    invoke-direct {p1, p0}, Ltnh;-><init>(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    iget-object v1, v4, Lqrf;->q:Lic6;

    new-instance v2, Lbcg;

    const v3, 0x7f08077e

    invoke-direct {v2, p1, v3, v0, p0}, Lbcg;-><init>(Lynh;ILynh;I)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lde0;->a:Lde0;

    invoke-static {p1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ltnh;

    const p1, 0x7f110e87

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    iget-object v1, v4, Lqrf;->q:Lic6;

    new-instance v2, Lbcg;

    const v3, 0x7f0805ae

    invoke-direct {v2, p0, v3, v0, p1}, Lbcg;-><init>(Lynh;ILynh;I)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, v4, Lqrf;->p:Lic6;

    sget-object p1, Lrt3;->b:Lrt3;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_4

    :cond_7
    invoke-static {}, Lore;->o()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lprf;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lqrf;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0;

    iput v5, p0, Lprf;->f:I

    invoke-virtual {p1, v1, p0}, Lge0;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    move-object p1, v3

    :cond_a
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
