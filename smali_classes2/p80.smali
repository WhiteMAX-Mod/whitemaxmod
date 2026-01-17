.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80;->a:Lo58;

    return-void
.end method

.method public static a(Lp80;IILjava/lang/Boolean;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object p0, p0, Lp80;->a:Lo58;

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd;

    new-instance v0, Lgk8;

    new-instance p4, Llr8;

    invoke-direct {p4}, Llr8;-><init>()V

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

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

    const-string v1, "fail_reason_code"

    invoke-virtual {p4, v1, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lo80;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lt02;->t(I)I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    const-string v2, "camera"

    const-string v3, "permission"

    if-eq p2, v1, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, v3, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p4, v3, v2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p4}, Llr8;->b()Llr8;

    move-result-object p2

    new-instance p3, Llr8;

    invoke-direct {p3}, Llr8;-><init>()V

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

    invoke-virtual {p3, p4, p1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Llr8;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "params"

    invoke-virtual {p3, p1, p2}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, Llr8;->b()Llr8;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x2c

    const-string v1, "AUTH_QR"

    const-string v2, "LOG"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    invoke-virtual {p0, v0}, Ldd;->h(Lgk8;)V

    return-void

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
