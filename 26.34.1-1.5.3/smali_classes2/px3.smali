.class public final synthetic Lpx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmce;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt9;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lpx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-byte p0, p0, Lpx3;->a:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    check-cast p1, Lrqd;

    invoke-virtual {p1}, Lrqd;->p()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    check-cast p1, Lg90;

    iget-object p0, p1, Lg90;->a:La90;

    sget-object p1, La90;->c:La90;

    if-eq p0, p1, :cond_2

    sget-object p1, La90;->d:La90;

    if-ne p0, p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "u"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string p0, "join"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lv33;

    invoke-virtual {p1}, Lv33;->h0()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
