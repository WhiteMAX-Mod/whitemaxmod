.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luea;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JILsdg;I)V
    .locals 2

    iget-object p0, p0, Luea;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const/4 v0, 0x0

    packed-switch p5, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string p5, "clicked_update_app"

    goto :goto_0

    :pswitch_1
    const-string p5, "shown_update_app"

    goto :goto_0

    :pswitch_2
    const-string p5, "clicked_call"

    goto :goto_0

    :pswitch_3
    const-string p5, "clicked_open_mail"

    goto :goto_0

    :pswitch_4
    const-string p5, "clicked_open_link"

    goto :goto_0

    :pswitch_5
    const-string p5, "clicked_copy"

    goto :goto_0

    :pswitch_6
    const-string p5, "clicked_clickable_element"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lylc;

    const-string v0, "element_type"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p4, Lsdg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lylc;

    const-string v1, "source_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Lsdg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lylc;

    const-string v1, "source_type"

    invoke-direct {p4, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0, p4}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Louk;->a([Lylc;)Lmw;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p0, p3, p5, p1, p2}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

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
