.class public final Lufd;
.super Leef;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Le0g;B)V
    .locals 0

    iput-byte p2, p0, Lufd;->e:B

    invoke-direct {p0, p1}, Leef;-><init>(Le0g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lufd;->e:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE push_token SET invalidate_time = ? WHERE token =?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM push_token"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM push_token WHERE package_info_id in (SELECT package_id FROM package_info WHERE package_name = ?)"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM push_message"

    return-object p0

    :pswitch_3
    const-string p0, "UPDATE package_info SET package_invalidate_time = ? WHERE package_name =?"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE FROM package_info"

    return-object p0

    :pswitch_5
    const-string p0, "DELETE FROM package_info WHERE package_name = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
