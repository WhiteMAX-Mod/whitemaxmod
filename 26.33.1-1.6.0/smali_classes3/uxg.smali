.class public final Luxg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lvxg;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvxg;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Luxg;->e:B

    iput-object p1, p0, Luxg;->g:Lvxg;

    iput-object p2, p0, Luxg;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luxg;

    invoke-virtual {p0, v1}, Luxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luxg;

    invoke-virtual {p0, v1}, Luxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Luxg;->e:B

    iget-object v0, p0, Luxg;->h:Ljava/lang/String;

    iget-object p0, p0, Luxg;->g:Lvxg;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Luxg;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Luxg;-><init>(Lvxg;Ljava/lang/String;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Luxg;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Luxg;-><init>(Lvxg;Ljava/lang/String;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Luxg;->e:B

    iget-object v1, p0, Luxg;->h:Ljava/lang/String;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb65;->a:Lb65;

    iget-object v4, p0, Luxg;->g:Lvxg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luxg;->f:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lvxg;->u:[Ldh9;

    iget-object p1, v4, Lvxg;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v0, Luxg;

    invoke-direct {v0, v4, v1, v6, v7}, Luxg;-><init>(Lvxg;Ljava/lang/String;Ld05;B)V

    iput-boolean v5, p0, Luxg;->f:Z

    invoke-static {p1, v0, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_1
    check-cast p1, Lah0;

    instance-of p0, p1, Lyg0;

    sget-object v0, Ltyi;->b:Lsyi;

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz p0, :cond_6

    check-cast p1, Lyg0;

    sget-object p0, Lvg0;->a:Lvg0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvxg;->u:[Ldh9;

    invoke-virtual {v4}, Lvxg;->e1()Lug0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    invoke-static {p0, p1, v7, v6, p1}, Lug0;->a(Lug0;IILjava/lang/Boolean;I)V

    const p0, 0x7f110ef8

    goto :goto_2

    :cond_3
    sget-object p0, Lwg0;->a:Lwg0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f110ef2

    goto :goto_2

    :cond_4
    sget-object p0, Lxg0;->a:Lxg0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f110eea

    :goto_2
    new-instance p1, Loyi;

    invoke-direct {p1, p0}, Loyi;-><init>(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p0

    iget-object v1, v4, Lvxg;->q:Ler6;

    new-instance v2, Luih;

    const v3, 0x7f0807ed

    invoke-direct {v2, p1, v3, v0, p0}, Luih;-><init>(Ltyi;ILtyi;I)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lzg0;->a:Lzg0;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Loyi;

    const p1, 0x7f110ef7

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    iget-object v1, v4, Lvxg;->q:Ler6;

    new-instance v2, Luih;

    const v3, 0x7f080619

    invoke-direct {v2, p0, v3, v0, p1}, Luih;-><init>(Ltyi;ILtyi;I)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object p0, v4, Lvxg;->p:Ler6;

    sget-object p1, Lg34;->b:Lg34;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_0

    :goto_4
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Luxg;->f:Z

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lvxg;->u:[Ldh9;

    iget-object p1, v4, Lvxg;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch0;

    iput-boolean v5, p0, Luxg;->f:Z

    invoke-virtual {p1, v1, p0}, Lch0;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

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
