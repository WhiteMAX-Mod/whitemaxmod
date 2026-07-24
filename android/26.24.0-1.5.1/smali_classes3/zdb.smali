.class public final Lzdb;
.super Ldwg;
.source "SourceFile"


# static fields
.field public static final d:Lkj8;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzdb;->d:Lkj8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lzdb;->c:I

    .line 113
    sget-object v0, Lkzb;->t:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 114
    iget-object p0, p0, Ldwg;->a:Lew;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lzdb;->c:I

    .line 138
    sget-object v0, Lkzb;->x3:Lkzb;

    .line 139
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 140
    const-string v0, "callHistorySync"

    invoke-virtual {p0, p1, p2, v0}, Ldwg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzdb;->c:I

    .line 123
    sget-object v0, Lkzb;->D:Lkzb;

    .line 124
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lzdb;->c:I

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    if-nez p2, :cond_1

    .line 128
    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Asset type or sectionId should be set"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 130
    const-string v0, "type"

    .line 131
    invoke-static {p2}, Lon4;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 132
    invoke-virtual {p0, v0, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 134
    const-string p2, "sectionId"

    invoke-virtual {p0, p2, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ldwg;->f(JLjava/lang/String;)V

    .line 136
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Ldwg;->c(ILjava/lang/String;)V

    if-eqz p5, :cond_4

    .line 137
    const-string p1, "query"

    invoke-virtual {p0, p1, p5}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzdb;->c:I

    .line 141
    sget-object v0, Lkzb;->J2:Lkzb;

    .line 142
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 143
    const-string v0, "value"

    invoke-virtual {p0, v0, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string p1, "userId"

    invoke-virtual {p0, p2, p3, p1}, Ldwg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzdb;->c:I

    .line 115
    sget-object v0, Lkzb;->A:Lkzb;

    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    .line 116
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lzdb;->c:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p3, v3

    :cond_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_1

    move-object p4, v3

    :cond_1
    and-int/2addr p5, v0

    if-eqz p5, :cond_2

    move-object v1, v3

    :cond_2
    sget-object p5, Lkzb;->C:Lkzb;

    invoke-direct {p0, p5}, Ldwg;-><init>(Lkzb;)V

    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    const-string p1, "remove2fa"

    iget-object p3, p0, Ldwg;->a:Lew;

    invoke-virtual {p3, p1, v1}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmih;

    iget-byte p3, p3, Lmih;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkzb;I)V
    .locals 0

    .line 119
    iput p2, p0, Lzdb;->c:I

    invoke-direct {p0, p1}, Ldwg;-><init>(Lkzb;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzdb;->c:I

    .line 120
    sget-object v0, Lkzb;->y3:Lkzb;

    .line 121
    invoke-direct {p0, v0}, Ldwg;-><init>(Lkzb;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    new-array p1, p1, [J

    :cond_0
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Ldwg;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget v0, p0, Lzdb;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldwg;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x34

    return p0

    :sswitch_1
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x75

    return p0

    :sswitch_2
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x36

    return p0

    :sswitch_3
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x4c

    return p0

    :sswitch_4
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x103

    return p0

    :sswitch_5
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x104

    return p0

    :sswitch_6
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x105

    return p0

    :sswitch_7
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x1a

    return p0

    :sswitch_8
    sget-object p0, Lkzb;->c:Lsm0;

    const/16 p0, 0x1d

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Lk19;
    .locals 1

    iget v0, p0, Lzdb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldwg;->m()Lk19;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lzdb;->d:Lkj8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lzdb;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldwg;->o()Z

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x0

    return p0

    :sswitch_1
    const/4 p0, 0x0

    return p0

    :sswitch_2
    const/4 p0, 0x0

    return p0

    :sswitch_3
    const/4 p0, 0x0

    return p0

    :sswitch_4
    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    const/4 p0, 0x0

    return p0

    :sswitch_8
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
