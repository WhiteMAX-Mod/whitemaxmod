.class public final Lqoi;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqoi;->e:I

    .line 1
    iput-object p2, p0, Lqoi;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqoi;->e:I

    .line 2
    iput-object p1, p0, Lqoi;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqoi;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqoi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqoi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqoi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqoi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqoi;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqoi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lqoi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqoi;

    iget-object v1, p0, Lqoi;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, p2, v1}, Lqoi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lqoi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqoi;

    iget-object v1, p0, Lqoi;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, v1, p2}, Lqoi;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqoi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqoi;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lqoi;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqoi;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lf88;

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

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqoi;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lpoi;

    invoke-virtual {p1, v0}, Lyh8;->H(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
