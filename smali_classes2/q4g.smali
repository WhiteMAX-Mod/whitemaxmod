.class public final Lq4g;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq4g;->d:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk2;-><init>(Lmob;)V

    .line 3
    const-string v0, "type"

    .line 4
    invoke-static {p1}, Lc12;->w(I)I

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

    const/4 v0, 0x4

    iput v0, p0, Lq4g;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lk2;-><init>(Lmob;)V

    .line 8
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lk2;->v(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lk2;->v(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 10
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lk2;->v(JLjava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lmob;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4g;->d:I

    invoke-direct {p0, p1}, Lk2;-><init>(Lmob;)V

    return-void
.end method


# virtual methods
.method public Q()S
    .locals 1

    iget v0, p0, Lq4g;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lk2;->Q()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lmob;->c:Lcmj;

    const/16 v0, 0x52

    return v0

    :pswitch_2
    sget-object v0, Lmob;->c:Lcmj;

    const/16 v0, 0x53

    return v0

    :pswitch_3
    sget-object v0, Lmob;->c:Lcmj;

    const/16 v0, 0x4f

    return v0

    :pswitch_4
    sget-object v0, Lmob;->c:Lcmj;

    const/16 v0, 0x77

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
