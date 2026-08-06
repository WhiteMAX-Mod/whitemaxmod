.class public final Lfma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lfma;->a:I

    iput-object p1, p0, Lfma;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfma;->a:I

    iget-object p0, p0, Lfma;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v1

    iget-object v2, v1, Lmla;->L2:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lobg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lmla;->S()Lbxa;

    move-result-object v1

    sget-object v2, Lzwa;->f:Lzwa;

    invoke-virtual {v1, v2, v0}, Lbxa;->y(Lzwa;Laxa;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lmla;->c:Lkma;

    iget-wide v6, v3, Lkma;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Lmla;->J1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh79;

    new-instance v3, Liec;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Liec;

    move-result-object v3

    invoke-static {v3}, Lhgk;->a([Liec;)Lzv;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Lebf;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lebf;-><init>(IJJ)V

    iput-object v0, v4, Lqbf;->g:Laxa;

    new-instance v0, Lfbf;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lfbf;-><init>(Lebf;B)V

    iget-object v1, v1, Lmla;->r1:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmj;

    invoke-interface {v1, v0}, Lkmj;->c(Lv9f;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p0

    invoke-virtual {p0}, Li5;->g()Lj3h;

    move-result-object p0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La58;

    if-eqz p0, :cond_2

    new-instance v0, Lz48;

    sget-object v1, Lx48;->b:Lx48;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz48;-><init>(Lx48;I)V

    new-instance v1, Lz48;

    sget-object v3, Lx48;->f:Lx48;

    invoke-direct {v1, v3, v2}, Lz48;-><init>(Lx48;I)V

    filled-new-array {v0, v1}, [Lz48;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Loue;->D:Loue;

    invoke-virtual {p0, v0, v1}, La58;->f(Ljava/util/Set;Loue;)V

    :cond_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
