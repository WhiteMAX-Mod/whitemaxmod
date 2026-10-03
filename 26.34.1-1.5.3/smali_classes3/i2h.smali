.class public final Li2h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lk2h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk2h;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Li2h;->e:B

    iput-object p1, p0, Li2h;->g:Lk2h;

    iput-object p2, p0, Li2h;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Li2h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Li2h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li2h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Li2h;

    invoke-virtual {p0, v1}, Li2h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Li2h;->e:B

    iget-object v0, p0, Li2h;->h:Ljava/lang/String;

    iget-object p0, p0, Li2h;->g:Lk2h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Li2h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Li2h;-><init>(Lk2h;Ljava/lang/String;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Li2h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Li2h;-><init>(Lk2h;Ljava/lang/String;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Li2h;->e:B

    iget-object v1, p0, Li2h;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Li2h;->g:Lk2h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Li2h;->f:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk2h;->u:[Lvi9;

    iget-object p1, v4, Lk2h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v0, Li2h;

    invoke-direct {v0, v4, v1, v6, v7}, Li2h;-><init>(Lk2h;Ljava/lang/String;Lu15;B)V

    iput-boolean v5, p0, Li2h;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lih0;

    instance-of p0, p1, Lgh0;

    sget-object v0, Ll5j;->b:Lk5j;

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lgh0;

    sget-object p0, Ldh0;->a:Ldh0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lk2h;->u:[Lvi9;

    invoke-virtual {v4}, Lk2h;->d1()Lch0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Lch0;->a(Lch0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110f3e

    goto :goto_2

    :cond_3
    sget-object p0, Leh0;->a:Leh0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110f38

    goto :goto_2

    :cond_4
    sget-object p0, Lfh0;->a:Lfh0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110f30

    :goto_2
    new-instance p1, Lg5j;

    invoke-direct {p1, p0}, Lg5j;-><init>(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p0

    iget-object v1, v4, Lk2h;->q:Ljs6;

    new-instance v2, Lmnh;

    const v3, 0x7f080861

    invoke-direct {v2, p1, v3, v0, p0}, Lmnh;-><init>(Ll5j;ILl5j;I)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lhh0;->a:Lhh0;

    invoke-static {p1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lg5j;

    const p1, 0x7f110f3d

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lwq3;->D(F)I

    move-result p1

    iget-object v1, v4, Lk2h;->q:Ljs6;

    new-instance v2, Lmnh;

    const v3, 0x7f08068d

    invoke-direct {v2, p0, v3, v0, p1}, Lmnh;-><init>(Ll5j;ILl5j;I)V

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, v4, Lk2h;->p:Ljs6;

    sget-object p1, Ls44;->b:Ls44;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    goto :goto_4

    :cond_7
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Li2h;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk2h;->u:[Lvi9;

    iget-object p1, v4, Lk2h;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh0;

    iput-boolean v5, p0, Li2h;->f:Z

    invoke-virtual {p1, v1, p0}, Lkh0;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
