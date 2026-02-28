.class public final Lb7h;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Ld5f;


# direct methods
.method public constructor <init>(Ld5f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb7h;->o:Ld5f;

    return-void
.end method


# virtual methods
.method public final I(Lhmf;I)V
    .locals 3

    instance-of v0, p1, La7h;

    if-eqz v0, :cond_1

    check-cast p1, La7h;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    instance-of v0, p2, Lx6h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, La7h;->y(Lmg8;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lrzc;

    check-cast p2, Lx6h;

    const/16 v1, 0x19

    iget-object v2, p0, Lb7h;->o:Ld5f;

    invoke-direct {v0, v2, v1, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Lb7h;->I(Lhmf;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 5

    sget v0, Lwfd;->oneme_settings_twofa_configuration_setting_item:I

    if-ne p2, v0, :cond_0

    new-instance p2, La7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lwfd;->oneme_settings_twofa_configuration_header_item:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lz6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc9h;->q:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/16 v3, 0x17

    invoke-direct {p1, v1, v2, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lz6h;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lwfd;->oneme_settings_twofa_configuration_description_item:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lq21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Layd;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Layd;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lc9h;->l:Lipg;

    invoke-static {p1, v0}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/16 v3, 0x16

    invoke-direct {p1, v1, v2, v3}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    const/16 p1, 0x1d

    invoke-direct {p2, v0, p1}, Lq21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    const-class v0, Lb7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz6h;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lz6h;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
