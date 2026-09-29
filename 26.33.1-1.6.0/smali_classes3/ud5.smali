.class public final Lud5;
.super Lpfk;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>(Landroid/net/Uri;B)V
    .locals 1

    iput-byte p2, p0, Lud5;->d:B

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lr5k;->c:Lr5k;

    invoke-direct {p0, p2, p1, v0}, Lpfk;-><init>(Lr5k;Landroid/net/Uri;Z)V

    return-void

    :pswitch_0
    sget-object p2, Lr5k;->a:Lr5k;

    invoke-direct {p0, p2, p1, v0}, Lpfk;-><init>(Lr5k;Landroid/net/Uri;Z)V

    return-void

    :pswitch_1
    sget-object p2, Lr5k;->d:Lr5k;

    invoke-direct {p0, p2, p1, v0}, Lpfk;-><init>(Lr5k;Landroid/net/Uri;Z)V

    return-void

    :pswitch_2
    sget-object p2, Lr5k;->b:Lr5k;

    invoke-direct {p0, p2, p1, v0}, Lpfk;-><init>(Lr5k;Landroid/net/Uri;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lpfk;
    .locals 1

    iget-byte v0, p0, Lud5;->d:B

    iget-object p0, p0, Lpfk;->b:Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lud5;

    invoke-static {p0, p1}, Lpfk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lud5;-><init>(Landroid/net/Uri;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lud5;

    invoke-static {p0, p1}, Lpfk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lud5;-><init>(Landroid/net/Uri;B)V

    return-object v0

    :pswitch_1
    new-instance v0, Lud5;

    invoke-static {p0, p1}, Lpfk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lud5;-><init>(Landroid/net/Uri;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lud5;

    invoke-static {p0, p1}, Lpfk;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lud5;-><init>(Landroid/net/Uri;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
