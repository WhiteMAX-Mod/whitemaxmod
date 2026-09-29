.class public final Lcjc;
.super Lvri;
.source "SourceFile"


# static fields
.field public static final d:Lj79;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcjc;->d:Lj79;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lcjc;->c:B

    .line 114
    sget-object v0, Lf6d;->v:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 115
    iget-object p0, p0, Lvri;->a:Lly;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lcjc;->c:B

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-nez p1, :cond_1

    .line 132
    invoke-static {p5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const-string p0, "Asset type or sectionId should be set"

    invoke-static {p0}, Lmvf;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 134
    const-string v0, "type"

    .line 135
    invoke-static {p1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-static {p5}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 138
    const-string p1, "sectionId"

    invoke-virtual {p0, p1, p5}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lvri;->f(JLjava/lang/String;)V

    .line 140
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lvri;->c(ILjava/lang/String;)V

    if-eqz p6, :cond_4

    .line 141
    const-string p1, "query"

    invoke-virtual {p0, p1, p6}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lcjc;->c:B

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 143
    const-string v0, "type"

    .line 144
    invoke-static {p1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string p1, "id"

    invoke-virtual {p0, p2, p3, p1}, Lvri;->f(JLjava/lang/String;)V

    return-void

    .line 147
    :cond_0
    const-string p0, "id must not be null or empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I[J)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lcjc;->c:B

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 150
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 151
    const-string v0, "type"

    .line 152
    invoke-static {p1}, Lj55;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string p1, "ids"

    invoke-virtual {p0, p1, p2}, Lvri;->e(Ljava/lang/String;[J)V

    return-void

    .line 155
    :cond_0
    const-string p0, "ids must not be null or empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    const-string p0, "type must not be null"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lcjc;->c:B

    .line 157
    sget-object v0, Lf6d;->x3:Lf6d;

    .line 158
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 159
    const-string v0, "callHistorySync"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcjc;->c:B

    .line 160
    sget-object v0, Lf6d;->J2:Lf6d;

    .line 161
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 162
    const-string v0, "value"

    invoke-virtual {p0, v0, p3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string p3, "userId"

    invoke-virtual {p0, p1, p2, p3}, Lvri;->f(JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6d;B)V
    .locals 0

    .line 123
    iput-byte p2, p0, Lcjc;->c:B

    invoke-direct {p0, p1}, Lvri;-><init>(Lf6d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcjc;->c:B

    .line 127
    sget-object v0, Lf6d;->F:Lf6d;

    .line 128
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    iput-byte p3, p0, Lcjc;->c:B

    const-string v0, "trackId"

    packed-switch p3, :pswitch_data_0

    .line 116
    sget-object p3, Lf6d;->D:Lf6d;

    invoke-direct {p0, p3}, Lvri;-><init>(Lf6d;)V

    .line 117
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "verifyCode"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_0
    sget-object p3, Lf6d;->C:Lf6d;

    invoke-direct {p0, p3}, Lvri;-><init>(Lf6d;)V

    .line 120
    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    const-string p1, "email"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0x12

    iput-byte v0, p0, Lcjc;->c:B

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object v0, v2

    :cond_2
    sget-object p5, Lf6d;->E:Lf6d;

    invoke-direct {p0, p5}, Lvri;-><init>(Lf6d;)V

    const-string p5, "trackId"

    invoke-virtual {p0, p5, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "password"

    invoke-virtual {p0, p1, p3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "hint"

    invoke-virtual {p0, p1, p4}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    const-string p1, "remove2fa"

    iget-object p3, p0, Lvri;->a:Lly;

    invoke-virtual {p3, p1, v0}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast p3, Lngj;

    iget-byte p3, p3, Lngj;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string p2, "expectedCapabilities"

    invoke-virtual {p0, p2, p1}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lcjc;->c:B

    .line 124
    sget-object v0, Lf6d;->y3:Lf6d;

    .line 125
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    new-array p1, p1, [J

    :cond_0
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Lvri;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    iget-byte v0, p0, Lcjc;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lvri;->k()S

    move-result p0

    return p0

    :sswitch_0
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x36

    return p0

    :sswitch_1
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x4c

    return p0

    :sswitch_2
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x103

    return p0

    :sswitch_3
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x104

    return p0

    :sswitch_4
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x105

    return p0

    :sswitch_5
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x1a

    return p0

    :sswitch_6
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x1d

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Lr0a;
    .locals 1

    iget-byte v0, p0, Lcjc;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->m()Lr0a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjc;->d:Lj79;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    iget-byte v0, p0, Lcjc;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lvri;->o()Z

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
    const/4 p0, 0x0

    return p0

    :sswitch_9
    const/4 p0, 0x0

    return p0

    :sswitch_a
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
