.class public final Ll3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ll3a;->a:I

    iput-object p1, p0, Ll3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll3a;->a:I

    iget-object v1, p0, Ll3a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->G1:[Lf88;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->s:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lida;->C(I)Lhda;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Ls2a;

    move-result-object v2

    iget-object v3, v2, Ls2a;->z2:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyf;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lkyf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v2}, Ls2a;->O()Lida;

    move-result-object v2

    sget-object v3, Lgda;->f:Lgda;

    invoke-virtual {v2, v3, v0}, Lida;->x(Lgda;Lhda;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Ls2a;->b:Lr3a;

    iget-wide v7, v4, Lr3a;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v2, Ls2a;->z1:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    new-instance v4, Lnxb;

    const-string v5, "screen"

    const-string v6, "first_message"

    invoke-direct {v4, v5, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lnxb;

    move-result-object v4

    invoke-static {v4}, Llb4;->K([Lnxb;)Lou;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "sticker"

    const-string v11, "send_sticker"

    invoke-static {v3, v6, v11, v4, v5}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Lp0f;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lp0f;-><init>(IJJ)V

    iput-object v0, v5, La1f;->g:Lhda;

    new-instance v0, Lq0f;

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, Lq0f;-><init>(Lp0f;B)V

    iget-object v2, v2, Ls2a;->g1:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltui;

    invoke-virtual {v2, v0}, Ltui;->a(Lhze;)V

    :goto_1
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->d:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    invoke-virtual {v0}, Lq5;->g()Lvhg;

    move-result-object v0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn7;

    if-eqz v0, :cond_2

    new-instance v1, Lxn7;

    sget-object v2, Lvn7;->b:Lvn7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxn7;-><init>(Lvn7;I)V

    new-instance v2, Lxn7;

    sget-object v4, Lvn7;->f:Lvn7;

    invoke-direct {v2, v4, v3}, Lxn7;-><init>(Lvn7;I)V

    filled-new-array {v1, v2}, [Lxn7;

    move-result-object v1

    invoke-static {v1}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqke;->D:Lqke;

    invoke-virtual {v0, v1, v2}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->h(Landroid/content/Context;)Lgob;

    move-result-object v0

    iget-object v0, v0, Lgob;->b:Ldob;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
