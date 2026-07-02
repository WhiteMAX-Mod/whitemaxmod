.class public final Leeg;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Leeg;->c:I

    .line 2
    sget-object v0, Lqyb;->s2:Lqyb;

    .line 3
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 4
    const-string v0, "type"

    .line 5
    invoke-static {p1}, Ldtg;->E(I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1, v0}, Li0h;->c(ILjava/lang/String;)V

    .line 7
    const-string p1, "count"

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Li0h;->c(ILjava/lang/String;)V

    .line 8
    const-string p1, "uploaderType"

    invoke-virtual {p0, p2, p1}, Li0h;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Leeg;->c:I

    .line 15
    sget-object v0, Lqyb;->M3:Lqyb;

    .line 16
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 17
    const-string v0, "mediaId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 18
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 19
    const-string p1, "chatId"

    invoke-virtual {p0, p5, p6, p1}, Li0h;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Leeg;->c:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 10
    const-string v0, "videoId"

    invoke-virtual {p0, p2, p3, v0}, Li0h;->f(JLjava/lang/String;)V

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "chatId"

    invoke-virtual {p0, p4, p5, v0}, Li0h;->f(JLjava/lang/String;)V

    :cond_0
    cmp-long p2, p6, p2

    if-lez p2, :cond_1

    .line 12
    const-string p2, "messageId"

    invoke-virtual {p0, p6, p7, p2}, Li0h;->f(JLjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    const-string p2, "token"

    invoke-virtual {p0, p2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lqyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Leeg;->c:I

    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Leeg;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Li0h;->k()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x53

    return v0

    :sswitch_1
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x4f

    return v0

    :sswitch_2
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x77

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
