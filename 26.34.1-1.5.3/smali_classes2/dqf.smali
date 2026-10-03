.class public final Ldqf;
.super Leef;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkn8;Lgv9;B)V
    .locals 0

    iput-byte p4, p0, Ldqf;->e:B

    invoke-direct {p0, p1, p2, p3}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)[B
    .locals 0

    iget-byte p0, p0, Ldqf;->e:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    new-instance p0, Lwhd;

    invoke-direct {p0, p1}, Lwhd;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_3
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_4
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_5
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_6
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_7
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_8
    check-cast p1, Load;

    sget-object p0, Leqf;->j:[B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
