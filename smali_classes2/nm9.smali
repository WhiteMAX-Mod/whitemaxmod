.class public final Lnm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm9;->a:Ld68;

    iput-object p2, p0, Lnm9;->b:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JILgif;I)V
    .locals 3

    iget-object v0, p0, Lnm9;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lysb;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    new-instance p3, Lysb;

    const-string v1, "element_type"

    invoke-direct {p3, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p4, Lgif;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lysb;

    const-string v2, "source_id"

    invoke-direct {v1, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Lgif;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lysb;

    const-string v2, "source_type"

    invoke-direct {p4, v2, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v1, p4}, [Lysb;

    move-result-object p1

    invoke-static {p1}, Lw4j;->a([Lysb;)Lxs;

    move-result-object p1

    new-instance p2, Lqu7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Lqu7;->a:J

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    iput-object p3, p2, Lqu7;->c:Ljava/lang/String;

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
    iput-object p3, p2, Lqu7;->d:Ljava/lang/String;

    iget-object p3, p0, Lnm9;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lte3;

    check-cast p4, Lcfe;

    invoke-virtual {p4}, Lcfe;->s()J

    move-result-wide p4

    iput-wide p4, p2, Lqu7;->b:J

    invoke-virtual {p2, p1}, Lqu7;->b(Ljava/util/Map;)V

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    invoke-virtual {p1}, Ldj8;->K()J

    move-result-wide p3

    iput-wide p3, p2, Lqu7;->o:J

    invoke-virtual {p2}, Lqu7;->d()Ltk8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd;->h(Ltk8;)V

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
