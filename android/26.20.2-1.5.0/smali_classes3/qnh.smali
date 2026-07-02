.class public final Lqnh;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lrtf;


# direct methods
.method public constructor <init>(Lrtf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqnh;->e:Lrtf;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 3

    instance-of v0, p1, Lpnh;

    if-eqz v0, :cond_1

    check-cast p1, Lpnh;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    instance-of v0, p2, Llnh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lpnh;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lc8g;

    check-cast p2, Llnh;

    const/16 v1, 0x9

    iget-object v2, p0, Lqnh;->e:Lrtf;

    invoke-direct {v0, v2, v1, p2}, Lc8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lqnh;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 5

    sget v0, Lvod;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lpnh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lvod;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lonh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldph;->k:Lb6h;

    invoke-virtual {p1}, Lb6h;->g()Lb6h;

    move-result-object p1

    invoke-static {p1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance p1, Lnnh;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lnnh;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lonh;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lvod;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lk51;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lo5e;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Lo5e;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldph;->i:Lb6h;

    invoke-static {p1, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance p1, Llu8;

    const/16 v3, 0x1d

    invoke-direct {p1, v1, v2, v3}, Llu8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lqnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lonh;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lonh;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
