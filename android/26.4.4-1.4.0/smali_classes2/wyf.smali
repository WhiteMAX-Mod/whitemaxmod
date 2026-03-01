.class public final Lwyf;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwyf;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Ly12;->t(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lk2;->o(ILjava/lang/String;)V

    .line 6
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lk2;->o(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwyf;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lk2;-><init>(Llrb;)V

    .line 8
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lk2;->x(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lk2;->x(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 10
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lk2;->x(JLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Llrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwyf;->d:I

    invoke-direct {p0, p1}, Lk2;-><init>(Llrb;)V

    return-void
.end method


# virtual methods
.method public S()S
    .locals 1

    iget v0, p0, Lwyf;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lk2;->S()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x52

    return v0

    :pswitch_2
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x53

    return v0

    :pswitch_3
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x4f

    return v0

    :pswitch_4
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x77

    return v0

    :pswitch_5
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0x51

    return v0

    :pswitch_6
    sget-object v0, Llrb;->c:Lyr1;

    const/16 v0, 0xc1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
