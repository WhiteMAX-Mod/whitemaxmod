.class public final Lefj;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lefj;->d:I

    .line 2
    sget-object v0, Laxc;->c2:Laxc;

    .line 3
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 4
    const-string v0, "type"

    .line 5
    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lq2;->e(ILjava/lang/String;)V

    .line 7
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lq2;->e(ILjava/lang/String;)V

    .line 8
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Lq2;->e(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Laxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lefj;->d:I

    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lefj;->d:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 10
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Lq2;->h(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 12
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Lq2;->h(JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public q()S
    .locals 1

    iget v0, p0, Lefj;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lq2;->q()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x53

    return v0

    :sswitch_1
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x4f

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
