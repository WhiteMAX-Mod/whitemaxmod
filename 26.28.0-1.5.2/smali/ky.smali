.class public final Lky;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lky;->c:I

    .line 61
    sget-object v0, Lkfc;->p1:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lky;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-static {p1}, Lqt4;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "sync"

    invoke-virtual {p0, p2, p3, p1}, Lhih;->f(JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_1

    const-string p3, "chatId"

    invoke-virtual {p0, p4, p5, p3}, Lhih;->f(JLjava/lang/String;)V

    :cond_1
    cmp-long p1, p6, p1

    if-eqz p1, :cond_2

    const-string p1, "userId"

    invoke-virtual {p0, p6, p7, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(I[J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lky;->c:I

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 46
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "type"

    .line 48
    invoke-static {p1}, Lqt4;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lhih;->e(Ljava/lang/String;[J)V

    return-void

    .line 51
    :cond_0
    const-string p0, "ids must not be null or empty"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lky;->c:I

    .line 55
    sget-object v0, Lkfc;->M3:Lkfc;

    .line 56
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "folderId"

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    array-length p1, p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "userChatIds"

    invoke-virtual {p0, p1, p2}, Lhih;->e(Ljava/lang/String;[J)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lky;->c:I

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 54
    const-string v0, "chatIds"

    invoke-virtual {p0, v0, p1}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkfc;I)V
    .locals 0

    .line 44
    iput p2, p0, Lky;->c:I

    invoke-direct {p0, p1}, Lhih;-><init>(Lkfc;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget v0, p0, Lky;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhih;->i()Z

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

    iget v0, p0, Lky;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhih;->j()Z

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

    iget v0, p0, Lky;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lhih;->k()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lkfc;->c:Llhb;

    const/4 p0, 0x1

    return p0

    :pswitch_2
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x30

    return p0

    :pswitch_3
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x1b

    return p0

    :pswitch_4
    sget-object p0, Lkfc;->c:Llhb;

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

    iget v0, p0, Lky;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhih;->l()I

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

    iget v0, p0, Lky;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhih;->o()Z

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
