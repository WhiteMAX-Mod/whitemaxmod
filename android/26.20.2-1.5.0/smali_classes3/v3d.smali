.class public final Lv3d;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Lv3d;->e:I

    iput-object p2, p0, Lv3d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lv3d;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv3d;

    iget-object v1, p0, Lv3d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lv3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lv3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lv3d;

    iget-object v1, p0, Lv3d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lv3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lv3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lv3d;

    iget-object v1, p0, Lv3d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lv3d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lv3d;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv3d;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv3d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv3d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv3d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3d;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lv3d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv3d;->e:I

    const/4 v1, 0x0

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, p0, Lv3d;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvmh;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lzyd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lre8;

    instance-of v4, v0, Ltmh;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lgrb;

    invoke-direct {v4, v3}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lwrb;

    check-cast v0, Ltmh;

    iget v7, v0, Ltmh;->b:I

    invoke-direct {v6, v7}, Lwrb;-><init>(I)V

    invoke-virtual {v4, v6}, Lgrb;->h(Lasb;)V

    iget-object v0, v0, Ltmh;->a:Lu5h;

    invoke-virtual {v4, v0}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v4}, Lgrb;->p()Lfrb;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lre8;

    aget-object v0, v0, v5

    invoke-interface {p1, v3, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    invoke-virtual {p1, v1}, Lpcb;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lumh;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lre8;

    aget-object v1, v1, v5

    invoke-interface {p1, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    check-cast v0, Lumh;

    iget-boolean v0, v0, Lumh;->a:Z

    invoke-virtual {p1, v0}, Lpcb;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lv3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    instance-of p1, v0, Lvj3;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1}, Ltke;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lv3d;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lw3d;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lzyd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lre8;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lw3d;->a:Ln5h;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
