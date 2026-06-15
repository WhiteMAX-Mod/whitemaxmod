.class public final Lvvc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V
    .locals 0

    iput p3, p0, Lvvc;->e:I

    iput-object p2, p0, Lvvc;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvvc;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvvc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvvc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvvc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvvc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lvvc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvvc;

    iget-object v1, p0, Lvvc;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lvvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvvc;

    iget-object v1, p0, Lvvc;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lvvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvvc;

    iget-object v1, p0, Lvvc;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lvvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;I)V

    iput-object p1, v0, Lvvc;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvvc;->e:I

    const/4 v1, 0x0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, p0, Lvvc;->g:Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvvc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lf7h;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->f:Lzrd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf88;

    instance-of v4, v0, Ld7h;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lmkb;

    invoke-direct {v4, v3}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lclb;

    check-cast v0, Ld7h;

    iget v7, v0, Ld7h;->b:I

    invoke-direct {v6, v7}, Lclb;-><init>(I)V

    invoke-virtual {v4, v6}, Lmkb;->h(Lglb;)V

    iget-object v0, v0, Ld7h;->a:Lzqg;

    invoke-virtual {v4, v0}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v4}, Lmkb;->p()Llkb;

    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf88;

    aget-object v0, v0, v5

    invoke-interface {p1, v3, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    invoke-virtual {p1, v1}, Lu5b;->setProgressEnabled(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Le7h;

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf88;

    aget-object v1, v1, v5

    invoke-interface {p1, v3, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5b;

    check-cast v0, Le7h;

    iget-boolean v0, v0, Le7h;->a:Z

    invoke-virtual {p1, v0}, Lu5b;->setProgressEnabled(Z)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lvvc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lxja;

    instance-of p1, v0, Lfi3;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object p1

    invoke-virtual {p1}, Lide;->D()Z

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lvvc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lwvc;

    iget-object p1, v3, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->e:Lzrd;

    sget-object v4, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->g:[Lf88;

    aget-object v1, v4, v1

    invoke-interface {p1, v3, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lwvc;->a:Lsqg;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
