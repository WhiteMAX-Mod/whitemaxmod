.class public final Lpv7;
.super Lr7a;
.source "SourceFile"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lpv7;->g:B

    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw4j;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lpv7;->g:B

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lr7a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lpv7;->g:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lr7a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte p0, p0, Lpv7;->g:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lc59;

    iget-wide v0, p2, Lc59;->a:J

    check-cast p3, Lzmi;

    check-cast p4, Lzmi;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lpv7;->g:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lr7a;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lc59;

    iget-wide p0, p1, Lc59;->a:J

    check-cast p2, Lzmi;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
