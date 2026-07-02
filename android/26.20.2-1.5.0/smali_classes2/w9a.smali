.class public final Lw9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lw9a;->a:I

    iput-object p1, p0, Lw9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw9a;->a:I

    iget-object v1, p0, Lw9a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->s:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lwja;->I(I)Lvja;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object v2

    iget-object v3, v2, Ld9a;->F2:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8g;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lo8g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Ld9a;->T()Lwja;

    move-result-object v2

    sget-object v3, Luja;->f:Luja;

    invoke-virtual {v2, v3, v0}, Lwja;->A(Luja;Lvja;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ld9a;->b:Lbaa;

    iget-wide v7, v4, Lbaa;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v2, Ld9a;->D1:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev8;

    new-instance v4, Lr4c;

    const-string v5, "screen"

    const-string v6, "first_message"

    invoke-direct {v4, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lr4c;

    move-result-object v4

    invoke-static {v4}, Lmak;->a([Lr4c;)Lyu;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "sticker"

    const-string v11, "send_sticker"

    invoke-static {v3, v6, v11, v4, v5}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Lz8f;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lz8f;-><init>(IJJ)V

    iput-object v0, v5, Lk9f;->g:Lvja;

    new-instance v0, La9f;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, La9f;-><init>(Lz8f;B)V

    iget-object v2, v2, Ld9a;->k1:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcj;

    invoke-virtual {v2, v0}, Ljcj;->a(Lq7f;)V

    :goto_1
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->g()Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-eqz v0, :cond_2

    new-instance v1, Lvt7;

    sget-object v2, Ltt7;->b:Ltt7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvt7;-><init>(Ltt7;I)V

    new-instance v2, Lvt7;

    sget-object v4, Ltt7;->f:Ltt7;

    invoke-direct {v2, v4, v3}, Lvt7;-><init>(Ltt7;I)V

    filled-new-array {v1, v2}, [Lvt7;

    move-result-object v1

    invoke-static {v1}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ltse;->D:Ltse;

    invoke-virtual {v0, v1, v2}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->h(Landroid/content/Context;)Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->b:Lzub;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
