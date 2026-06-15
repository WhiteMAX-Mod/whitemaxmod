.class public final Lzo6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p3, p0, Lzo6;->e:I

    iput-object p2, p0, Lzo6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzo6;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzo6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzo6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzo6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzo6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzo6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzo6;

    iget-object v1, p0, Lzo6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzo6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lzo6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzo6;

    iget-object v1, p0, Lzo6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lzo6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lzo6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lzo6;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lzo6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzo6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lpo6;

    instance-of v4, v1, Llo6;

    if-eqz v4, :cond_4

    check-cast v1, Llo6;

    iget-object v4, v1, Llo6;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lg1k;->a(Lyc4;)V

    sget-object v6, Lho6;->b:Lho6;

    iget-object v7, v1, Llo6;->b:Ljava/lang/Long;

    iget-object v8, v1, Llo6;->c:Ljava/util/Set;

    iget-object v14, v1, Llo6;->d:Ljava/lang/Long;

    iget-boolean v9, v1, Llo6;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6}, Lwja;->b()Lkr4;

    move-result-object v6

    new-instance v9, Ljr4;

    invoke-direct {v9}, Ljr4;-><init>()V

    const-string v10, ":chats"

    iput-object v10, v9, Ljr4;->a:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4, v10}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {v9, v5, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "from_forward"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v5, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v7, "forward_cht_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v4, v9

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "forward_msg_ids"

    invoke-virtual {v4, v5, v7}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v5, "forward_attach_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v5, "is_forward_attach"

    invoke-virtual {v4, v15, v5}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v7, v5}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lho6;->b:Lho6;

    invoke-virtual {v4}, Lwja;->b()Lkr4;

    move-result-object v4

    invoke-virtual {v4}, Lkr4;->f()Z

    :goto_1
    iget-object v1, v1, Llo6;->f:Ldo6;

    if-eqz v1, :cond_7

    iget-object v3, v3, Lone/me/chats/forward/ForwardPickerScreen;->l:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    invoke-virtual {v3}, Lq5;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyn7;

    if-eqz v3, :cond_7

    iget-object v4, v1, Ldo6;->a:Ljava/util/LinkedHashSet;

    iget-object v1, v1, Ldo6;->b:Lqke;

    invoke-virtual {v3, v4, v1}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto :goto_2

    :cond_4
    instance-of v4, v1, Loo6;

    if-eqz v4, :cond_5

    new-instance v1, Lqd3;

    const/16 v4, 0x17

    invoke-direct {v1, v4, v3}, Lqd3;-><init>(ILjava/lang/Object;)V

    iput-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->q:Lzt6;

    goto :goto_2

    :cond_5
    instance-of v4, v1, Lno6;

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lone/me/chats/forward/ForwardPickerScreen;->M0(Z)V

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lmo6;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lone/me/chats/forward/ForwardPickerScreen;->M0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v1

    iget-object v3, v1, Lx8c;->c:Liac;

    invoke-interface {v3}, Liac;->c()V

    iget-object v1, v1, Lx8c;->g:Ljwf;

    sget-object v3, Lts8;->a:Loga;

    invoke-virtual {v1, v3}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lzo6;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lf88;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->t1()Lsbd;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object v3

    iget-object v3, v3, Lx8c;->c:Liac;

    check-cast v3, Lko6;

    invoke-virtual {v3}, Lko6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsbd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
