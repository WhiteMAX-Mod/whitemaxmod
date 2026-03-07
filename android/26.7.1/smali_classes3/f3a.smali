.class public final Lf3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3a;->a:Lxk8;

    iput-object p2, p0, Lf3a;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JILhhg;I)V
    .locals 3

    iget-object v0, p0, Lf3a;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lydc;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lydc;

    const-string v1, "element_type"

    invoke-direct {p3, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p4, Lhhg;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v2, "source_id"

    invoke-direct {v1, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Lhhg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lydc;

    const-string v2, "source_type"

    invoke-direct {p4, v2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v1, p4}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lulb;->d([Lydc;)Lqv;

    move-result-object p1

    new-instance p2, Luz8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Luz8;->a:J

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object p3, p2, Luz8;->c:Ljava/lang/String;

    packed-switch p5, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p3, "clicked_update_app"

    goto :goto_1

    :pswitch_1
    const-string p3, "shown_update_app"

    goto :goto_1

    :pswitch_2
    const-string p3, "clicked_call"

    goto :goto_1

    :pswitch_3
    const-string p3, "clicked_open_mail"

    goto :goto_1

    :pswitch_4
    const-string p3, "clicked_open_link"

    goto :goto_1

    :pswitch_5
    const-string p3, "clicked_copy"

    goto :goto_1

    :pswitch_6
    const-string p3, "clicked_clickable_element"

    :goto_1
    iput-object p3, p2, Luz8;->d:Ljava/lang/String;

    iget-object p3, p0, Lf3a;->b:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxn3;

    check-cast p4, Lqbf;

    invoke-virtual {p4}, Lqbf;->s()J

    move-result-wide p4

    iput-wide p4, p2, Luz8;->b:J

    invoke-virtual {p2, p1}, Luz8;->b(Ljava/util/Map;)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn3;

    check-cast p1, Lgy8;

    invoke-virtual {p1}, Lgy8;->O()J

    move-result-wide p3

    iput-wide p3, p2, Luz8;->e:J

    invoke-virtual {p2}, Luz8;->c()Lwz8;

    move-result-object p1

    invoke-interface {v0, p1}, Lnf;->b(Lwz8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
