.class public final synthetic Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lljb;

.field public final synthetic c:Lk4b;


# direct methods
.method public synthetic constructor <init>(Lljb;Lk4b;B)V
    .locals 0

    iput-byte p3, p0, Lg4b;->a:B

    iput-object p1, p0, Lg4b;->b:Lljb;

    iput-object p2, p0, Lg4b;->c:Lk4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lg4b;->a:B

    const/4 v1, 0x1

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lg4b;->c:Lk4b;

    iget-object p0, p0, Lg4b;->b:Lljb;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v3, Lk4b;->A:J

    invoke-virtual {p0, v0, v1}, Lljb;->a(J)V

    return-object v2

    :pswitch_0
    iget-wide v0, v3, Lk4b;->A:J

    invoke-virtual {p0, v0, v1}, Lljb;->a(J)V

    return-object v2

    :pswitch_1
    iget-wide v0, v3, Lk4b;->A:J

    invoke-virtual {p0, v0, v1}, Lljb;->b(J)V

    return-object v2

    :pswitch_2
    iget-wide v3, v3, Lk4b;->A:J

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->w1()Lnwb;

    move-result-object v0

    invoke-virtual {v0}, Lnwb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lsib;->i1(Ljava/util/List;Z)V

    :goto_0
    return-object v2

    :pswitch_3
    iget-wide v5, v3, Lk4b;->A:J

    iget-object p0, p0, Lljb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v4

    invoke-virtual {v4}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0}, Lnwb;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Lsib;->w1()Lnwb;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lnwb;->h(J)V

    goto :goto_1

    :cond_1
    iget-object p0, v4, Lsib;->E2:Lgsh;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lic9;->a()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lvpk;->b:Lm15;

    iget-object v0, v4, Lsib;->j:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v3, Lrs;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v0, v5, v3, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v4, Lsib;->E2:Lgsh;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
