.class public final Lz2g;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lks6;

.field public final Z:Ldt6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lks6;Ldt6;I)V
    .locals 0

    iput p5, p0, Lz2g;->o:I

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lz2g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lz2g;->Y:Lks6;

    iput-object p4, p0, Lz2g;->Z:Ldt6;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 3

    iget v0, p0, Lz2g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v0, p2, Lipd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lipd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljpd;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljpd;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lz2g;->Y:Lks6;

    check-cast p1, Lmia;

    invoke-virtual {v1, p2}, Ljpd;->E(Lipd;)V

    iget-object v0, v1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lrzc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    instance-of p2, p1, Lkqe;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkqe;

    iget-object v0, p0, Lz2g;->X:Ljava/lang/Object;

    check-cast v0, Lc3g;

    invoke-interface {p2, v0}, Lkqe;->a(Lc3g;)V

    :cond_4
    instance-of p2, p1, Lf0g;

    if-eqz p2, :cond_6

    check-cast p1, Lf0g;

    iget-object p2, p0, Lz2g;->Z:Ldt6;

    check-cast p2, Lc3g;

    iget-object v0, p1, Lf0g;->H0:Landroid/view/View;

    new-instance v1, Ltk1;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p2}, Ltk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lz2g;->Y:Lks6;

    check-cast p2, Lc3g;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v1, Lea2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p2}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    iget v0, p0, Lz2g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lalf;->k(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->getItemId()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lz2g;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lalf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 1

    iget v0, p0, Lz2g;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lz2g;->I(Lhmf;I)V

    return-void

    :pswitch_0
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lz2g;->I(Lhmf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 5

    iget v0, p0, Lz2g;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2g;->X:Ljava/lang/Object;

    check-cast v0, Lkpd;

    sget v1, Lmce;->a:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lgrc;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lgrc;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkpd;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    new-instance v0, Layd;

    invoke-direct {v0, p1, p1}, Layd;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lwhc;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lor7;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v3}, Lor7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 p1, 0xd

    invoke-direct {p2, v2, p1}, Lq21;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljpd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljpd;-><init>(Landroid/content/Context;Lkpd;)V

    :goto_0
    return-object p2

    :pswitch_0
    sget v0, Lknb;->g:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lx2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lknb;->m:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ly2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly2g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lknb;->h:I

    if-ne p2, v0, :cond_3

    new-instance p2, Ly2g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly2g;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_3
    sget v0, Lknb;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lmhj;->f(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lc9h;->q:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/4 v2, 0x3

    const/16 v3, 0x15

    invoke-direct {p1, v2, v1, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lknb;->r:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lf0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf0g;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-class v0, Lz2g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lq21;

    const/16 v0, 0x1c

    invoke-direct {p1, p2, v0}, Lq21;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
