.class public final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;B)V
    .locals 0

    iput-byte p2, p0, Lkhb;->a:B

    iput-object p1, p0, Lkhb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lkhb;->a:B

    iget-object p0, p0, Lkhb;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v1

    iget-object v2, v1, Logb;->U2:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuh;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Ljuh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Logb;->u1()Lnsb;

    move-result-object v1

    sget-object v2, Llsb;->f:Llsb;

    invoke-virtual {v1, v2, v0}, Lnsb;->C(Llsb;Lmsb;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Logb;->c:Lqhb;

    iget-wide v6, v3, Lqhb;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Logb;->z1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz9;

    new-instance v3, Lrdd;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object v3

    invoke-static {v3}, Lifm;->a([Lrdd;)Lly;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Luqg;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Luqg;-><init>(BJJ)V

    iput-object v0, v4, Lgrg;->g:Lmsb;

    new-instance v0, Lvqg;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lvqg;-><init>(Luqg;B)V

    iget-object v1, v1, Logb;->g1:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdl;

    invoke-interface {v1, v0}, Lsdl;->b(Lppg;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Llbb;

    invoke-virtual {p0}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    invoke-virtual {p0}, Lx5;->g()Lzoi;

    move-result-object p0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot8;

    if-eqz p0, :cond_2

    new-instance v0, Lnt8;

    sget-object v1, Llt8;->b:Llt8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnt8;-><init>(Llt8;I)V

    new-instance v1, Lnt8;

    sget-object v3, Llt8;->f:Llt8;

    invoke-direct {v1, v3, v2}, Lnt8;-><init>(Llt8;I)V

    filled-new-array {v0, v1}, [Lnt8;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj8g;->E:Lj8g;

    invoke-virtual {p0, v0, v1}, Lot8;->f(Ljava/util/Set;Lj8g;)V

    :cond_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->k(Landroid/content/Context;)Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
