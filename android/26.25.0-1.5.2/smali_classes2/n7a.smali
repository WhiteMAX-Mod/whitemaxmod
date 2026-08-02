.class public final synthetic Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldma;

.field public final synthetic c:Lq7a;


# direct methods
.method public synthetic constructor <init>(Ldma;Lq7a;I)V
    .locals 0

    iput p3, p0, Ln7a;->a:I

    iput-object p1, p0, Ln7a;->b:Ldma;

    iput-object p2, p0, Ln7a;->c:Lq7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln7a;->a:I

    const/4 v1, 0x1

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Ln7a;->c:Lq7a;

    iget-object p0, p0, Ln7a;->b:Ldma;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Lq7a;->A:J

    invoke-virtual {p0, v0, v1}, Ldma;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Lq7a;->A:J

    invoke-virtual {p0, v0, v1}, Ldma;->a(J)V

    return-object v2

    :pswitch_1
    iget-wide v0, v3, Lq7a;->A:J

    invoke-virtual {p0, v0, v1}, Ldma;->b(J)V

    return-object v2

    :pswitch_2
    iget-wide v3, v3, Lq7a;->A:J

    iget-object p0, p0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v0

    invoke-virtual {v0}, Lmla;->T()Lqya;

    move-result-object v0

    invoke-virtual {v0}, Lqya;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmla;->L(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-wide v5, v3, Lq7a;->A:J

    iget-object p0, p0, Ldma;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->S1:[Lfq8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lmla;

    move-result-object v4

    invoke-virtual {v4}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0}, Lqya;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lmla;->T()Lqya;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lqya;->i(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lmla;->s2:Lq6g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldk8;->isActive()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lpui;->b:Lym4;

    iget-object v0, v4, Lmla;->j:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Ldka;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ldka;-><init>(Lmla;JLgn4;I)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v4, Lmla;->s2:Lq6g;

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
