.class public final Lpjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lpjb;->a:B

    iput-object p1, p0, Lpjb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lpjb;->a:B

    iget-object p0, p0, Lpjb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v1

    iget-object v2, v1, Lsib;->Z2:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezh;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lezh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsib;->v1()Lwub;

    move-result-object v1

    sget-object v2, Luub;->f:Luub;

    invoke-virtual {v1, v2, v0}, Lwub;->C(Luub;Lvub;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lsib;->c:Lwjb;

    iget-wide v6, v3, Lwjb;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Lsib;->B1:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1a;

    new-instance v3, Ltgd;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ltgd;

    move-result-object v3

    invoke-static {v3}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Lhvg;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lhvg;-><init>(BJJ)V

    iput-object v0, v4, Ltvg;->g:Lvub;

    new-instance v0, Livg;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Livg;-><init>(Lhvg;B)V

    iget-object v1, v1, Lsib;->i1:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnl;

    invoke-interface {v1, v0}, Lgnl;->b(Lcug;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lndb;

    invoke-virtual {p0}, Lyh4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->g()Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    if-eqz p0, :cond_2

    new-instance v0, Lyu8;

    sget-object v1, Lwu8;->b:Lwu8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyu8;-><init>(Lwu8;I)V

    new-instance v1, Lyu8;

    sget-object v3, Lwu8;->f:Lwu8;

    invoke-direct {v1, v3, v2}, Lyu8;-><init>(Lwu8;I)V

    filled-new-array {v0, v1}, [Lyu8;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvcg;->E:Lvcg;

    invoke-virtual {p0, v0, v1}, Lzu8;->f(Ljava/util/Set;Lvcg;)V

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->q(Landroid/content/Context;)Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
