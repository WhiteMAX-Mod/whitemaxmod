.class public final Lh3b;
.super Lhih;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lh3b;->c:I

    .line 128
    sget-object v0, Lkfc;->w3:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh3b;->c:I

    .line 101
    sget-object v0, Lkfc;->w2:Lkfc;

    .line 102
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 103
    const-string v0, "type"

    .line 104
    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    .line 105
    invoke-virtual {p0, p1, v0}, Lhih;->c(ILjava/lang/String;)V

    .line 106
    :cond_0
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lhih;->c(ILjava/lang/String;)V

    if-eqz p3, :cond_1

    .line 107
    const-string p1, "profile"

    .line 108
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lh3b;->c:I

    .line 129
    sget-object v0, Lkfc;->g2:Lkfc;

    .line 130
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 131
    const-string v0, "storyId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 132
    const-string p1, "settings"

    invoke-virtual {p0, p3, p1}, Lhih;->c(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JIB)V
    .locals 0

    iput p3, p0, Lh3b;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 109
    invoke-direct {p0, p3}, Lhih;-><init>(Lkfc;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 110
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 111
    invoke-direct {p0, p3}, Lhih;-><init>(Lkfc;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    .line 112
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lhih;->f(JLjava/lang/String;)V

    return-void

    .line 113
    :cond_1
    const-string p0, "photoId must not be 0"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLjava/lang/String;Lb50;Ljava/util/ArrayList;Lng5;Ljava/lang/Long;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lh3b;->c:I

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

    .line 140
    :cond_3
    sget-object p10, Lkfc;->Q1:Lkfc;

    .line 141
    invoke-direct {p0, p10}, Lhih;-><init>(Lkfc;)V

    .line 142
    const-string p10, "chatId"

    invoke-virtual {p0, p1, p2, p10}, Lhih;->f(JLjava/lang/String;)V

    if-eqz p9, :cond_4

    .line 143
    const-string p1, "postId"

    .line 144
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p9}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lhih;->f(JLjava/lang/String;)V

    if-eqz p5, :cond_5

    .line 146
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    .line 147
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 148
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 149
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lng5;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public constructor <init>(JJLzic;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, Lh3b;->c:I

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 191
    invoke-direct/range {v1 .. v8}, Lh3b;-><init>(JLjava/lang/Long;JLzic;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JLzic;Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lh3b;->c:I

    .line 182
    sget-object v0, Lkfc;->N1:Lkfc;

    .line 183
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 185
    const-string p1, "postId"

    .line 186
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    cmp-long p1, p4, v0

    if-eqz p1, :cond_2

    .line 187
    const-string p1, "userId"

    invoke-virtual {p0, p4, p5, p1}, Lhih;->f(JLjava/lang/String;)V

    .line 188
    :cond_2
    const-string p1, "message"

    invoke-virtual {p6}, Lzic;->a()Lmw;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p7, :cond_3

    .line 189
    const-string p1, "notify"

    .line 190
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Lzic;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, Lh3b;->c:I

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v7, p4

    .line 181
    invoke-direct/range {v1 .. v8}, Lh3b;-><init>(JLjava/lang/Long;JLzic;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;IZLmg5;Ljava/lang/Long;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3b;->c:I

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 169
    sget-object p6, Lmg5;->e:Lmg5;

    :cond_0
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    .line 170
    :cond_1
    sget-object p8, Lkfc;->P1:Lkfc;

    .line 171
    invoke-direct {p0, p8}, Lhih;-><init>(Lkfc;)V

    .line 172
    const-string p8, "chatId"

    invoke-virtual {p0, p1, p2, p8}, Lhih;->f(JLjava/lang/String;)V

    .line 173
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string p2, "messageIds"

    invoke-virtual {p0, p2, p1}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 174
    const-string p1, "complaint"

    .line 175
    invoke-static {p4}, Ltt2;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_2
    const-string p1, "forMe"

    invoke-virtual {p0, p1, p5}, Lhih;->a(Ljava/lang/String;Z)V

    .line 178
    const-string p1, "itemType"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_3

    .line 179
    const-string p1, "postId"

    .line 180
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-virtual {p0, p1, p7}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lh3b;->c:I

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 116
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 117
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lh3b;->c:I

    .line 150
    sget-object v0, Lkfc;->V1:Lkfc;

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 151
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    .line 153
    const-string p1, "postId"

    .line 154
    iget-object p2, p0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p4}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 156
    :cond_1
    const-string p0, "mesageIds can\'t be empty"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh3b;->c:I

    .line 165
    sget-object v0, Lkfc;->l2:Lkfc;

    .line 166
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 167
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lhih;->f(JLjava/lang/String;)V

    .line 168
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lhih;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lh3b;->c:I

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 119
    invoke-static {p1}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "token"

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    const-string p0, "token cannot be null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr60;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lh3b;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    if-eqz p1, :cond_0

    const-string v0, "firstName"

    invoke-virtual {p0, v0, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "lastName"

    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "photoToken"

    invoke-virtual {p0, p1, p3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_3

    const-string p1, "photoId"

    invoke-virtual {p0, p4, p5, p1}, Lhih;->f(JLjava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "crop"

    invoke-virtual {p6}, Lr60;->e()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {p7}, Lch3;->r(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {p0, p1, p7}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p8}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p8, p2

    :cond_7
    const-string p1, "link"

    invoke-virtual {p0, p1, p8}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p1, "avatarType"

    invoke-static {p9}, Lp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lh3b;->c:I

    .line 157
    sget-object v0, Lkfc;->Z1:Lkfc;

    .line 158
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lwyg;

    .line 162
    invoke-virtual {v1}, Lwyg;->a()Ljava/util/Map;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    const-string p1, "owners"

    invoke-virtual {p0, p1, v0}, Lhih;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkfc;I)V
    .locals 0

    .line 122
    iput p2, p0, Lh3b;->c:I

    invoke-direct {p0, p1}, Lhih;-><init>(Lkfc;)V

    return-void
.end method

.method public constructor <init>(Lwyg;[J)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lh3b;->c:I

    .line 136
    sget-object v0, Lkfc;->i2:Lkfc;

    .line 137
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 138
    const-string v0, "owner"

    invoke-virtual {p1}, Lwyg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhih;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    const-string p1, "storyIds"

    invoke-virtual {p0, p1, p2}, Lhih;->e(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lh3b;->c:I

    .line 123
    sget-object v0, Lkfc;->v3:Lkfc;

    .line 124
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 125
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lhih;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 126
    throw p0

    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    iget-object p0, p0, Lhih;->a:Lmw;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lh3b;->c:I

    .line 133
    sget-object v0, Lkfc;->h2:Lkfc;

    .line 134
    invoke-direct {p0, v0}, Lhih;-><init>(Lkfc;)V

    .line 135
    const-string v0, "storyIds"

    invoke-virtual {p0, v0, p1}, Lhih;->e(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lh3b;->c:I

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

    iget v0, p0, Lh3b;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lhih;->k()S

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x51

    return p0

    :pswitch_2
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0xc1

    return p0

    :pswitch_3
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x60

    return p0

    :pswitch_4
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x61

    return p0

    :pswitch_5
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x2b

    return p0

    :pswitch_6
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x3c

    return p0

    :pswitch_7
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x10

    return p0

    :pswitch_8
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x46

    return p0

    :pswitch_9
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x76

    return p0

    :pswitch_a
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x48

    return p0

    :pswitch_b
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x49

    return p0

    :pswitch_c
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0x4a

    return p0

    :pswitch_d
    sget-object p0, Lkfc;->c:Llhb;

    const/16 p0, 0xb5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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
