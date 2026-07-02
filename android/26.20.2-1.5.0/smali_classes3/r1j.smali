.class public final Lr1j;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lr1j;->e:I

    iput-object p2, p0, Lr1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lr1j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr1j;

    iget-object v1, p0, Lr1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lr1j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lr1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr1j;

    iget-object v1, p0, Lr1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lr1j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lr1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr1j;

    iget-object v1, p0, Lr1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lr1j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lr1j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr1j;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr1j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr1j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr1j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr1j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr1j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr1j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lr1j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr1j;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lr1j;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr1j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    instance-of p1, v0, Lvj3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_1

    sget-object p1, Lmxi;->b:Lmxi;

    check-cast v0, Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lu1j;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    sget-object p1, Lmxi;->b:Lmxi;

    check-cast v0, Lu1j;

    iget-object v0, v0, Lu1j;->b:Lgu4;

    invoke-virtual {p1, v0}, Lwqa;->d(Lgu4;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr1j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lt1j;

    if-eqz v0, :cond_4

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lwsi;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lt1j;->a:Ljava/lang/String;

    iget-object v0, v0, Lt1j;->b:Lct0;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lwsi;->j(Lct0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lr1j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lv1j;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lv5j;

    iget-object v3, v0, Lv1j;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Loo8;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lzyd;

    sget-object v3, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lre8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfwb;

    iget-object v0, v0, Lv1j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfwb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
