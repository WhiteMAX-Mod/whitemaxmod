.class public final Lj00;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lj00;->c:B

    .line 72
    sget-object v0, Lf6d;->h1:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj00;->c:B

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_0

    .line 55
    const-string v0, "type"

    .line 56
    invoke-static {p1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lvri;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_1

    .line 59
    const-string p3, "chatId"

    invoke-virtual {p0, p4, p5, p3}, Lvri;->f(JLjava/lang/String;)V

    :cond_1
    cmp-long p1, p6, p1

    if-eqz p1, :cond_2

    .line 60
    const-string p1, "userId"

    invoke-virtual {p0, p6, p7, p1}, Lvri;->f(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lj00;->c:B

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 62
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 63
    const-string v0, "type"

    .line 64
    invoke-static {p1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lvri;->e(Ljava/lang/String;[J)V

    return-void

    .line 67
    :cond_0
    const-string p0, "ids must not be null or empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lf6d;B)V
    .locals 0

    .line 71
    iput-byte p2, p0, Lj00;->c:B

    invoke-direct {p0, p1}, Lvri;-><init>(Lf6d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[JI)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lj00;->c:B

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    sget-object p4, Lf6d;->L3:Lf6d;

    invoke-direct {p0, p4}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "chatId"

    invoke-virtual {p0, v0, v1, p1}, Lvri;->f(JLjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "folderId"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    array-length p1, p3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p3}, Lvri;->e(Ljava/lang/String;[J)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj00;->c:B

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 70
    const-string v0, "chatIds"

    invoke-virtual {p0, v0, p1}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-byte v0, p0, Lj00;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->i()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    iget-byte v0, p0, Lj00;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->j()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k()S
    .locals 1

    iget-byte v0, p0, Lj00;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lvri;->k()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lf6d;->c:Lga7;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x30

    return p0

    :pswitch_3
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x1b

    return p0

    :pswitch_4
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x1c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()I
    .locals 1

    iget-byte v0, p0, Lj00;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->l()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget-byte v0, p0, Lj00;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->o()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
