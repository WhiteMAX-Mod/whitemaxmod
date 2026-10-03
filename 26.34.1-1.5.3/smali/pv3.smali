.class public final Lpv3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lpv3;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lpv3;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpv3;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p3, p1}, Lpv3;-><init>(ILu15;B)V

    iput-object p2, p0, Lpv3;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lpv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lpv3;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p3, p1}, Lpv3;-><init>(ILu15;B)V

    iput-object p2, p0, Lpv3;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lpv3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lpv3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "fail"

    iget-object p0, p0, Lpv3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    throw p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
