.class public final Lnx;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lnx;->e:I

    iput-object p1, p0, Lnx;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnx;->e:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lnx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lnx;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnx;

    iget-object v1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast v1, Ledb;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnx;->f:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lnx;

    iget-object v1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnx;->f:Z

    return-object v0

    :pswitch_1
    new-instance v0, Lnx;

    iget-object v1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast v1, Lgy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnx;->f:Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnx;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lnx;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast p1, Ledb;

    iget-object p1, p1, Ledb;->b:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "allowSensitive="

    invoke-static {v4, v0}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lnx;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ldpa;->j:Ldpa;

    iget-object v1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lau3;->h(Landroid/content/Context;Z)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Lnx;->f:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast p1, Lgy;

    iget-object v2, p1, Lgy;->N:Lucb;

    sget-object v3, Lgy;->Q:[Lf88;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p1, v5}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lh18;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    iget-object v5, p0, Lnx;->g:Ljava/lang/Object;

    check-cast v5, Lgy;

    iget-object v5, v5, Lgy;->z:Lyti;

    iget-object v5, v5, Lyti;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "check subscription state, hasSubs:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", curIsActive:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lnx;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lgy;

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    iget-object v0, v7, Lgy;->D:Lkh6;

    invoke-virtual {v0}, Lnm0;->c()Lu3;

    move-result-object v0

    new-instance v5, Lewa;

    const/4 v6, 0x6

    invoke-direct {v5, v7, v1, v6}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v5, v0}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v5, Ldy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    const-class v8, Lgy;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnf6;

    invoke-direct {v0, v1, v5, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v0}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v0

    iget-object v1, v7, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    invoke-static {v0, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v7, Lgy;->E:Ln54;

    iget-object v5, v0, Ln54;->c:Lwdf;

    new-instance v6, Lgsd;

    invoke-direct {v6, v5}, Lgsd;-><init>(Leha;)V

    new-instance v5, Lzx;

    invoke-direct {v5, v6, v4}, Lzx;-><init>(Lgsd;I)V

    new-instance v6, Lwx;

    invoke-direct {v6, v4, v5}, Lwx;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lee5;->b:Lbpa;

    sget-object v5, Lme5;->e:Lme5;

    invoke-static {v2, v5}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance v5, Lix;

    invoke-direct {v5, v4}, Lix;-><init>(I)V

    invoke-static {v6, v8, v9, v5}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v5

    new-instance v13, Lu3;

    const/4 v6, 0x2

    invoke-direct {v13, v5, v6, v7}, Lu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldy;

    const/4 v12, 0x1

    const-class v8, Lgy;

    const-string v9, "handleEvent"

    const-string v10, "handleEvent(Lru/ok/tamtam/chats/ChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v13, v5, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v5, v7, Lgy;->B:Ltkg;

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v6, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    invoke-static {v5}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v5

    invoke-static {v1, p1}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {v5, v6}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v0, Ln54;->c:Lwdf;

    new-instance v5, Lgsd;

    invoke-direct {v5, v0}, Lgsd;-><init>(Leha;)V

    new-instance v0, Lzx;

    invoke-direct {v0, v5, v2}, Lzx;-><init>(Lgsd;I)V

    new-instance v5, Lwx;

    invoke-direct {v5, v2, v0}, Lwx;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x3e8

    sget-object v6, Lme5;->d:Lme5;

    invoke-static {v0, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    new-instance v0, Lix;

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v5, v8, v9, v0}, Lg63;->i(Lld6;JLpu6;)Lu3;

    move-result-object v0

    new-instance v5, Ldy;

    const/4 v12, 0x2

    const/4 v6, 0x2

    const-class v8, Lgy;

    const-string v9, "handleContactsUpdateEvent"

    const-string v10, "handleContactsUpdateEvent(Lru/ok/tamtam/contacts/ContactEvent$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ldy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Lnf6;

    invoke-direct {v6, v0, v5, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v6}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v0

    invoke-static {v1, p1}, Lq98;->j0(Lhg4;Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    invoke-static {v0, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v0, v7, Lgy;->N:Lucb;

    aget-object v1, v3, v4

    invoke-virtual {v0, v7, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnx;->g:Ljava/lang/Object;

    check-cast p1, Lgy;

    iget-object v0, p1, Lgy;->N:Lucb;

    aget-object v2, v3, v4

    invoke-virtual {v0, p1, v2, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
