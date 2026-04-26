.class public final Lcpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpa;->a:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JILyeh;I)V
    .locals 3

    iget-object v0, p0, Lcpa;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    packed-switch p5, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

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

    new-instance p2, Ls2d;

    const-string v1, "message_id"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Ls2d;

    const-string v1, "element_type"

    invoke-direct {p3, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, p4, Lyeh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Ls2d;

    const-string v2, "source_id"

    invoke-direct {v1, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p4, Lyeh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Ls2d;

    const-string v2, "source_type"

    invoke-direct {p4, v2, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v1, p4}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Lyhb;->d([Ls2d;)Lmw;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "MESSAGE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {v0, p3, p5, p1, p2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

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
