.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0;->a:Lt29;

    return-void
.end method

.method public static a(Lpf0;IILjava/lang/Boolean;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object p0, p0, Lpf0;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei9;

    new-instance p4, Lnq9;

    invoke-direct {p4}, Lnq9;-><init>()V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/16 p2, 0xc

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 p2, 0xa

    goto :goto_0

    :cond_4
    const/16 p2, 0x9

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "fail_reason_code"

    invoke-virtual {p4, v0, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lof0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "camera"

    const-string v2, "permission"

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p4, v2, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p4}, Lnq9;->b()Lnq9;

    move-result-object p2

    new-instance p3, Lnq9;

    invoke-direct {p3}, Lnq9;-><init>()V

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "qr_not_auth_ui_shown"

    goto :goto_2

    :pswitch_1
    const-string p1, "qr_scan_succeeded"

    goto :goto_2

    :pswitch_2
    const-string p1, "qr_scan_failed"

    goto :goto_2

    :pswitch_3
    const-string p1, "permission_decision"

    goto :goto_2

    :pswitch_4
    const-string p1, "permission_prompt_shown"

    goto :goto_2

    :pswitch_5
    const-string p1, "qr_login_button_click"

    :goto_2
    const-string p4, "action"

    invoke-virtual {p3, p4, p1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnq9;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "params"

    invoke-virtual {p3, p1, p2}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, Lnq9;->b()Lnq9;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "AUTH_QR"

    const-string p4, "LOG"

    invoke-static {p0, p3, p4, p1, p2}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
