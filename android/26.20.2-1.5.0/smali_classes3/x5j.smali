.class public final Lx5j;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/settings/WebAppsSettingScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5j;->e:I

    .line 1
    iput-object p2, p0, Lx5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5j;->e:I

    .line 2
    iput-object p1, p0, Lx5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lx5j;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx5j;

    iget-object v1, p0, Lx5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, p2, v1}, Lx5j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppsSettingScreen;)V

    iput-object p1, v0, Lx5j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx5j;

    iget-object v1, p0, Lx5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0, v1, p2}, Lx5j;-><init>(Lone/me/webapp/settings/WebAppsSettingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx5j;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5j;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx5j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx5j;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lx5j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx5j;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lx5j;->g:Lone/me/webapp/settings/WebAppsSettingScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5j;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lone/me/webapp/settings/WebAppsSettingScreen;->f:[Lre8;

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

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lx5j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/webapp/settings/WebAppsSettingScreen;->e:Lv5j;

    invoke-virtual {p1, v0}, Loo8;->I(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
