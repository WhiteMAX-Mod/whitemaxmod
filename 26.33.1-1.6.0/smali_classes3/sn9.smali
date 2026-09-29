.class public final Lsn9;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lsn9;->c:B

    .line 113
    sget-object v0, Lf6d;->t3:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    iput-byte p1, p0, Lsn9;->c:B

    packed-switch p1, :pswitch_data_0

    .line 152
    sget-object p1, Lf6d;->B2:Lf6d;

    .line 153
    invoke-direct {p0, p1}, Lvri;-><init>(Lf6d;)V

    .line 154
    const-string p1, "link"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, Lvri;-><init>(Lf6d;)V

    .line 156
    invoke-static {p2}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const-string p1, "token"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    const-string p0, "token cannot be null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lsn9;->c:B

    .line 101
    sget-object v0, Lf6d;->t2:Lf6d;

    .line 102
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 103
    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    const-string p1, "type"

    invoke-virtual {p0, v0, p1}, Lvri;->c(ILjava/lang/String;)V

    .line 105
    :cond_2
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lvri;->c(ILjava/lang/String;)V

    if-eqz p3, :cond_3

    .line 106
    const-string p1, "profile"

    .line 107
    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lsn9;->c:B

    .line 108
    sget-object v0, Lf6d;->s3:Lf6d;

    .line 109
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 110
    const-string v0, "delete"

    invoke-virtual {p0, v0, p2}, Lvri;->a(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 111
    throw p0

    :cond_1
    const/4 p2, 0x0

    .line 112
    :goto_0
    iget-object p0, p0, Lvri;->a:Lly;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(JB)V
    .locals 2

    iput-byte p3, p0, Lsn9;->c:B

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 114
    invoke-direct {p0, p3}, Lvri;-><init>(Lf6d;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 115
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 116
    invoke-direct {p0, p3}, Lvri;-><init>(Lf6d;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 117
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lvri;->f(JLjava/lang/String;)V

    return-void

    .line 118
    :cond_1
    const-string p0, "photoId must not be 0"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lsn9;->c:B

    .line 124
    sget-object v0, Lf6d;->Z1:Lf6d;

    .line 125
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 126
    const-string v0, "storyId"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    .line 127
    const-string p1, "settings"

    invoke-virtual {p0, p3, p1}, Lvri;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLhad;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v0, 0xe

    iput-byte v0, p0, Lsn9;->c:B

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 181
    invoke-direct/range {v1 .. v8}, Lsn9;-><init>(JLjava/lang/Long;JLhad;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lx60;Ljava/util/ArrayList;Lws5;Ljava/lang/Long;I)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lsn9;->c:B

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    move-object p9, v1

    .line 131
    :cond_3
    sget-object p10, Lf6d;->J1:Lf6d;

    .line 132
    invoke-direct {p0, p10}, Lvri;-><init>(Lf6d;)V

    .line 133
    const-string p10, "chatId"

    invoke-virtual {p0, p1, p2, p10}, Lvri;->f(JLjava/lang/String;)V

    if-eqz p9, :cond_4

    .line 134
    const-string p1, "postId"

    .line 135
    iget-object p2, p0, Lvri;->a:Lly;

    invoke-virtual {p2, p1, p9}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_4
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lvri;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_5

    .line 137
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 138
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 139
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 140
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lws5;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLhad;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0xe

    iput-byte v0, p0, Lsn9;->c:B

    .line 172
    sget-object v0, Lf6d;->G1:Lf6d;

    .line 173
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    const-string p1, "postId"

    .line 176
    iget-object p2, p0, Lvri;->a:Lly;

    invoke-virtual {p2, p1, p3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p1, p4, v0

    if-eqz p1, :cond_2

    .line 177
    const-string p1, "userId"

    invoke-virtual {p0, p4, p5, p1}, Lvri;->f(JLjava/lang/String;)V

    .line 178
    :cond_2
    const-string p1, "message"

    invoke-virtual {p6}, Lhad;->a()Lly;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_3

    .line 179
    const-string p1, "notify"

    .line 180
    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lhad;)V
    .locals 9

    const/16 v0, 0xe

    iput-byte v0, p0, Lsn9;->c:B

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    .line 171
    invoke-direct/range {v1 .. v8}, Lsn9;-><init>(JLjava/lang/Long;JLhad;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;IZLvs5;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsn9;->c:B

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 159
    sget-object p6, Lvs5;->e:Lvs5;

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    .line 160
    :cond_1
    sget-object p8, Lf6d;->I1:Lf6d;

    .line 161
    invoke-direct {p0, p8}, Lvri;-><init>(Lf6d;)V

    .line 162
    const-string p8, "chatId"

    invoke-virtual {p0, p1, p2, p8}, Lvri;->f(JLjava/lang/String;)V

    .line 163
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "messageIds"

    invoke-virtual {p0, p2, p1}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 164
    const-string p1, "complaint"

    .line 165
    invoke-static {p4}, Lln2;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Lvri;->a(Ljava/lang/String;Z)V

    .line 168
    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 169
    const-string p1, "postId"

    .line 170
    iget-object p0, p0, Lvri;->a:Lly;

    invoke-virtual {p0, p1, p7}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lsn9;->c:B

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 121
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lsn9;->c:B

    .line 141
    sget-object v0, Lf6d;->O1:Lf6d;

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 142
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 144
    const-string p1, "postId"

    .line 145
    iget-object p2, p0, Lvri;->a:Lly;

    invoke-virtual {p2, p1, p4}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lvri;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 147
    :cond_1
    const-string p0, "mesageIds can\'t be empty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lsn9;->c:B

    .line 148
    sget-object v0, Lf6d;->i2:Lf6d;

    .line 149
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 150
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lvri;->f(JLjava/lang/String;)V

    .line 151
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lvri;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public synthetic constructor <init>(Lf6d;B)V
    .locals 0

    .line 123
    iput-byte p2, p0, Lsn9;->c:B

    invoke-direct {p0, p1}, Lvri;-><init>(Lf6d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lsn9;->c:B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    if-eqz p1, :cond_0

    const-string v0, "firstName"

    invoke-virtual {p0, v0, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "lastName"

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "photoToken"

    invoke-virtual {p0, p1, p3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_3

    const-string p1, "photoId"

    invoke-virtual {p0, p4, p5, p1}, Lvri;->f(JLjava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "crop"

    invoke-virtual {p6}, Ll80;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvri;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {p7}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    const-string p3, "$REMOVE$"

    if-nez p1, :cond_6

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p7, p2

    :cond_5
    const-string p1, "description"

    invoke-virtual {p0, p1, p7}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p8}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p8, p2

    :cond_7
    const-string p1, "link"

    invoke-virtual {p0, p1, p8}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, "avatarType"

    invoke-static {p9}, Lu;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lsn9;->c:B

    .line 128
    sget-object v0, Lf6d;->a2:Lf6d;

    .line 129
    invoke-direct {p0, v0}, Lvri;-><init>(Lf6d;)V

    .line 130
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Lvri;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget-byte v0, p0, Lsn9;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lvri;->j()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k()S
    .locals 1

    iget-byte v0, p0, Lsn9;->c:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lvri;->k()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x51

    return p0

    :pswitch_2
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0xc1

    return p0

    :pswitch_3
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x60

    return p0

    :pswitch_4
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x61

    return p0

    :pswitch_5
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x2b

    return p0

    :pswitch_6
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x3c

    return p0

    :pswitch_7
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x10

    return p0

    :pswitch_8
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x46

    return p0

    :pswitch_9
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x76

    return p0

    :pswitch_a
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x48

    return p0

    :pswitch_b
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x49

    return p0

    :pswitch_c
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x4a

    return p0

    :pswitch_d
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0xb5

    return p0

    :pswitch_e
    sget-object p0, Lf6d;->c:Lga7;

    const/16 p0, 0x7c

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
