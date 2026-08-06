.class public final Lwz6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p3, p0, Lwz6;->e:I

    iput-object p2, p0, Lwz6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwz6;->e:I

    iget-object p0, p0, Lwz6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwz6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lwz6;-><init>(Lmk4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lwz6;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwz6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lwz6;-><init>(Lmk4;Lone/me/chats/forward/ForwardPickerScreen;I)V

    iput-object p1, v0, Lwz6;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwz6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwz6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz6;

    invoke-virtual {p0, v1}, Lwz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwz6;->e:I

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v0, Lwz6;->g:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lwz6;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Lnz6;

    instance-of v1, v0, Ljz6;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljz6;

    iget-object v1, v0, Ljz6;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3}, Ltll;->a(Ldl4;)V

    sget-object v1, Lez6;->b:Lez6;

    iget-object v7, v0, Ljz6;->b:Ljava/lang/Long;

    iget-object v8, v0, Ljz6;->c:Ljava/util/Set;

    iget-object v14, v0, Ljz6;->d:Ljava/lang/Long;

    iget-boolean v9, v0, Ljz6;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v9, Loz4;

    invoke-direct {v9}, Loz4;-><init>()V

    const-string v10, ":chats"

    iput-object v10, v9, Loz4;->a:Ljava/lang/String;

    const-string v10, "id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v10}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    const-string v6, "local"

    invoke-virtual {v9, v6, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "from_forward"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v6, v5}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-string v7, "forward_cht_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    const/4 v12, 0x0

    const/16 v13, 0x3e

    move-object v5, v9

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "forward_msg_ids"

    invoke-virtual {v5, v6, v7}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v8, "forward_attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v6, "is_forward_attach"

    invoke-virtual {v5, v15, v6}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz4;->a()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v5, v4, v4, v6}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lez6;->b:Lez6;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-virtual {v1}, Lpz4;->f()Z

    :goto_1
    iget-object v0, v0, Ljz6;->f:Laz6;

    if-eqz v0, :cond_8

    iget-object v1, v3, Lone/me/chats/forward/ForwardPickerScreen;->l:Lp;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ll5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    if-eqz v1, :cond_8

    iget-object v3, v0, Laz6;->a:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Laz6;->b:Lske;

    invoke-virtual {v1, v3, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lmz6;

    if-eqz v1, :cond_5

    new-instance v0, Lru3;

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1}, Lru3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lone/me/chats/forward/ForwardPickerScreen;->q:Lv57;

    goto :goto_2

    :cond_5
    instance-of v1, v0, Llz6;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lone/me/chats/forward/ForwardPickerScreen;->Z(Z)V

    goto :goto_2

    :cond_6
    instance-of v0, v0, Lkz6;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lone/me/chats/forward/ForwardPickerScreen;->Z(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v0

    iget-object v1, v0, Lrgc;->c:Leic;

    invoke-interface {v1}, Leic;->d()V

    iget-object v0, v0, Lrgc;->g:Lpzf;

    sget-object v1, Lk59;->a:Luta;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

    move-object v2, v4

    :cond_8
    :goto_2
    return-object v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->A:[Lel8;

    invoke-virtual {v3}, Lone/me/chats/forward/ForwardPickerScreen;->v1()Ljkd;

    move-result-object v0

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object v1

    iget-object v1, v1, Lrgc;->c:Leic;

    check-cast v1, Liz6;

    invoke-virtual {v1}, Liz6;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkd;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
