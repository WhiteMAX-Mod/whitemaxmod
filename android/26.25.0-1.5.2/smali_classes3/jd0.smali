.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd0;->a:Lks8;

    return-void
.end method

.method public static a(Ljd0;IILjava/lang/Boolean;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    iget-object p0, p0, Ljd0;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance p4, Lye9;

    invoke-direct {p4}, Lye9;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const/16 p2, 0xc

    goto :goto_0

    :cond_2
    throw v1

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

    invoke-virtual {p4, v0, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lid0;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result v0

    aget p2, p2, v0

    const-string v0, "camera"

    const-string v4, "permission"

    if-eq p2, v2, :cond_9

    if-eq p2, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, v4, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p4, v4, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p4}, Lye9;->b()Lye9;

    move-result-object p2

    new-instance p3, Lye9;

    invoke-direct {p3}, Lye9;-><init>()V

    packed-switch p1, :pswitch_data_0

    throw v1

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

    invoke-virtual {p3, p4, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lye9;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "params"

    invoke-virtual {p3, p1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p3}, Lye9;->b()Lye9;

    move-result-object p1

    const/16 p2, 0x8

    const-string p3, "AUTH_QR"

    const-string p4, "LOG"

    invoke-static {p0, p3, p4, p1, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

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
