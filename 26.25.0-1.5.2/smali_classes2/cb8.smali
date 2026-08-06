.class public final Lcb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb8;->a:Lks8;

    iput-object p2, p0, Lcb8;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final a(ILp3g;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p6, :cond_1

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcb8;->b:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le09;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "max.ru"

    invoke-static {v2, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "max"

    invoke-static {v2, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p6

    :cond_1
    :goto_0
    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    if-eqz p2, :cond_2

    iget v2, p2, Lp3g;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sourceType"

    invoke-virtual {v1, v3, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lp3g;->a:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "sourceId"

    invoke-virtual {v1, v2, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "messageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "inlineText"

    invoke-virtual {v1, p2, p5}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_4

    const-string p2, "inlineParamValue"

    invoke-virtual {v1, p2, p6}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    :goto_3
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "inlineButtonEvent"

    invoke-virtual {v1, p2, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object p1

    iget-object p0, p0, Lcb8;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance p2, Liec;

    const-string p3, "source_meta"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lhgk;->a([Liec;)Lzv;

    move-result-object p1

    const-string p2, "inline_button_click"

    invoke-virtual {p0, p2, p1}, Lh79;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
