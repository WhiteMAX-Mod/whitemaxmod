.class public final Lkki;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lkki;->e:I

    iput-object p2, p0, Lkki;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkki;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkki;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkki;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkki;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lkki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkki;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkki;

    iget-object v1, p0, Lkki;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lkki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lkki;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkki;

    iget-object v1, p0, Lkki;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lkki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lkki;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkki;

    iget-object v1, p0, Lkki;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lkki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;I)V

    iput-object p1, v0, Lkki;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkki;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lkki;->g:Lone/me/webapp/settings/WebAppSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkki;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    instance-of p1, v0, Lfi3;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lgr4;

    if-eqz p1, :cond_1

    sget-object p1, Lggi;->b:Lggi;

    check-cast v0, Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lnki;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    sget-object p1, Lggi;->b:Lggi;

    check-cast v0, Lnki;

    iget-object v0, v0, Lnki;->b:Lgr4;

    invoke-virtual {p1, v0}, Lwja;->d(Lgr4;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkki;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lmki;

    if-eqz v0, :cond_4

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->h:Lzbi;

    if-eqz p1, :cond_3

    iget-object v2, v0, Lmki;->a:Ljava/lang/String;

    iget-object v0, v0, Lmki;->b:Lit0;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lzbi;->f(Lit0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lkki;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Loki;

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->i:Lpoi;

    iget-object v3, v0, Loki;->b:Ljava/util/List;

    invoke-virtual {p1, v3}, Lyh8;->H(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppSettingsScreen;->g:Lzrd;

    sget-object v3, Lone/me/webapp/settings/WebAppSettingsScreen;->j:[Lf88;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {p1, v2, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpb;

    iget-object v0, v0, Loki;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljpb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
