.class public final Lffa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lffa;->a:I

    iput-object p1, p0, Lffa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lffa;->a:I

    iget-object p0, p0, Lffa;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->P1:[Lel8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u1()Lmea;

    move-result-object v1

    iget-object v2, v1, Lmea;->H2:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1g;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lq1g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Lmea;->T()Lqpa;

    move-result-object v1

    sget-object v2, Lopa;->f:Lopa;

    invoke-virtual {v1, v2, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lmea;->b:Lnfa;

    iget-wide v6, v3, Lnfa;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Lmea;->G1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v3, Ll5c;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Lh1f;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lh1f;-><init>(IJJ)V

    iput-object v0, v4, Lt1f;->g:Lppa;

    new-instance v0, Li1f;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Li1f;-><init>(Lh1f;B)V

    iget-object v1, v1, Lmea;->o1:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcj;

    invoke-virtual {v1, v0}, Lbcj;->b(Lyze;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lp;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->g()Letg;

    move-result-object p0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_2

    new-instance v0, Lsz7;

    sget-object v1, Lqz7;->b:Lqz7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsz7;-><init>(Lqz7;I)V

    new-instance v1, Lsz7;

    sget-object v3, Lqz7;->f:Lqz7;

    invoke-direct {v1, v3, v2}, Lsz7;-><init>(Lqz7;I)V

    filled-new-array {v0, v1}, [Lsz7;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lske;->D:Lske;

    invoke-virtual {p0, v0, v1}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->g(Landroid/content/Context;)Lmvb;

    move-result-object p0

    iget-object p0, p0, Lmvb;->b:Ljvb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
