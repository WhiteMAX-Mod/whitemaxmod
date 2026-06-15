.class public final Lz9f;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Laaf;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laaf;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lz9f;->e:I

    iput-object p1, p0, Lz9f;->g:Laaf;

    iput p2, p0, Lz9f;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz9f;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz9f;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lz9f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lz9f;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz9f;

    iget v0, p0, Lz9f;->h:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz9f;->g:Laaf;

    invoke-direct {p1, v2, v0, p2, v1}, Lz9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz9f;

    iget v0, p0, Lz9f;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz9f;->g:Laaf;

    invoke-direct {p1, v2, v0, p2, v1}, Lz9f;-><init>(Laaf;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz9f;->e:I

    const-string v1, "ALL"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    iget-object v4, p0, Lz9f;->g:Laaf;

    iget v5, p0, Lz9f;->h:I

    const/4 v6, 0x1

    sget-object v7, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz9f;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Laaf;->B:[Lf88;

    invoke-virtual {v4}, Laaf;->v()Lllh;

    move-result-object p1

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-static {v5}, Lokh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Laaf;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lglh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lglh;->p:I

    new-instance v1, Ljlh;

    invoke-direct {v1, v0}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {p1, v1}, Lv2b;->r(Ljlh;)J

    iput v6, p0, Lz9f;->f:I

    invoke-static {v4, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lz9f;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v3, v7

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Laaf;->B:[Lf88;

    invoke-virtual {v4}, Laaf;->v()Lllh;

    move-result-object p1

    iget-object p1, p1, Lz3;->d:Lja8;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Lja8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Laaf;->v()Lllh;

    move-result-object p1

    invoke-static {v5}, Lokh;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Laaf;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    new-instance v0, Lglh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lglh;->o:I

    new-instance v1, Ljlh;

    invoke-direct {v1, v0}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {p1, v1}, Lv2b;->r(Ljlh;)J

    iput v6, p0, Lz9f;->f:I

    invoke-static {v4, p0}, Laaf;->u(Laaf;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
