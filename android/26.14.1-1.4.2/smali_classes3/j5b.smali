.class public final Lj5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lj5b;->a:I

    iput-object p1, p0, Lj5b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj5b;->a:I

    iget-object v1, p0, Lj5b;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lghb;->A(I)Lfhb;

    move-result-object v0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object v2

    iget-object v3, v2, Lr4b;->o2:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnh;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lhnh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, Lr4b;->t1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghb;

    sget-object v3, Lehb;->f:Lehb;

    invoke-virtual {v2, v3, v0}, Lghb;->v(Lehb;Lfhb;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lr4b;->b:Le6b;

    iget-wide v7, v4, Le6b;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v3, v2, Lr4b;->w1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei9;

    new-instance v4, Ls2d;

    const-string v5, "screen"

    const-string v6, "first_message"

    invoke-direct {v4, v5, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Ls2d;

    move-result-object v4

    invoke-static {v4}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "sticker"

    const-string v11, "send_sticker"

    invoke-static {v3, v6, v11, v4, v5}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v5, Lbmg;

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Lbmg;-><init>(IJJ)V

    iput-object v0, v5, Llmg;->g:Lfhb;

    new-instance v0, Lcmg;

    invoke-direct {v0, v5}, Lcmg;-><init>(Lbmg;)V

    iget-object v2, v2, Lr4b;->d1:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltok;

    invoke-virtual {v2, v0}, Ltok;->a(Lxkg;)V

    :goto_1
    iget-object v0, v1, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    invoke-virtual {v0}, La6;->g()Ln5i;

    move-result-object v0

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke8;

    if-eqz v0, :cond_2

    new-instance v1, Lje8;

    sget-object v2, Lhe8;->b:Lhe8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lje8;-><init>(Lhe8;I)V

    new-instance v2, Lje8;

    sget-object v4, Lhe8;->f:Lhe8;

    invoke-direct {v2, v4, v3}, Lje8;-><init>(Lhe8;I)V

    filled-new-array {v1, v2}, [Lje8;

    move-result-object v1

    invoke-static {v1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lz2g;->V0:Lz2g;

    invoke-virtual {v0, v1, v2}, Lke8;->f(Ljava/util/Set;Lz2g;)V

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->f(Landroid/content/Context;)Lutc;

    move-result-object v0

    iget-object v0, v0, Lutc;->b:Lrtc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
