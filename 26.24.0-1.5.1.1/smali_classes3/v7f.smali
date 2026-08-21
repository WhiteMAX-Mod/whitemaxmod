.class public final Lv7f;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lw7f;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw7f;Ljava/lang/String;Lmk4;I)V
    .locals 0

    iput p4, p0, Lv7f;->e:I

    iput-object p1, p0, Lv7f;->g:Lw7f;

    iput-object p2, p0, Lv7f;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lv7f;->e:I

    iget-object v0, p0, Lv7f;->h:Ljava/lang/String;

    iget-object p0, p0, Lv7f;->g:Lw7f;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv7f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lv7f;-><init>(Lw7f;Ljava/lang/String;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv7f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lv7f;-><init>(Lw7f;Ljava/lang/String;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv7f;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv7f;

    invoke-virtual {p0, v1}, Lv7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv7f;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lv7f;

    invoke-virtual {p0, v1}, Lv7f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lv7f;->e:I

    iget-object v1, p0, Lv7f;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lv7f;->g:Lw7f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv7f;->f:I

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lw7f;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v0, Lv7f;

    invoke-direct {v0, v4, v1, v6, v7}, Lv7f;-><init>(Lw7f;Ljava/lang/String;Lmk4;I)V

    iput v5, p0, Lv7f;->f:I

    invoke-static {p1, v0, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lod0;

    instance-of p0, p1, Lmd0;

    const/high16 v0, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lmd0;

    sget-object p0, Ljd0;->a:Ljd0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lw7f;->v:[Lel8;

    invoke-virtual {v4}, Lw7f;->t()Lid0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Lid0;->a(Lid0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110ef3

    goto :goto_2

    :cond_3
    sget-object p0, Lkd0;->a:Lkd0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110eed

    goto :goto_2

    :cond_4
    sget-object p0, Lld0;->a:Lld0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110ee5

    :goto_2
    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    sget-object v0, Lw7f;->v:[Lel8;

    const v0, 0x7f080778

    invoke-virtual {v4, p0, v0, v6, p1}, Lw7f;->v(Lone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_6
    sget-object p0, Lnd0;->a:Lnd0;

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f110ef2

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    sget-object v0, Lw7f;->v:[Lel8;

    const v0, 0x7f0805a7

    invoke-virtual {v4, p0, v0, v6, p1}, Lw7f;->v(Lone/me/sdk/textsource/TextSource;ILone/me/sdk/textsource/TextSource;I)V

    iget-object p0, v4, Lw7f;->q:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lroh;->a:Lroh;

    goto :goto_4

    :cond_7
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget v0, p0, Lv7f;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lw7f;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd0;

    iput v5, p0, Lv7f;->f:I

    invoke-virtual {p1, v1, p0}, Lqd0;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
