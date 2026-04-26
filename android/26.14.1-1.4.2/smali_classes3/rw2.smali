.class public final Lrw2;
.super Lq2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lp70;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lrw2;->d:I

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 112
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 113
    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    .line 114
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-static {p4}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 116
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 117
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lq2;->c(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 118
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 119
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 120
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 121
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 122
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 123
    const-string p2, "crop"

    invoke-virtual {p10}, Lp70;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 124
    iget-object p2, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p2, Lmw;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 125
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lq2;->c(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 126
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Lq2;->h(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZZLsh5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrw2;->d:I

    .line 209
    sget-object v0, Laxc;->p1:Laxc;

    .line 210
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 211
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 212
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 213
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Lq2;->e(ILjava/lang/String;)V

    .line 214
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 215
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Lq2;->e(ILjava/lang/String;)V

    .line 216
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 217
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lq2;->c(Ljava/lang/String;Z)V

    .line 218
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Lq2;->c(Ljava/lang/String;Z)V

    if-eqz p14, :cond_1

    .line 219
    invoke-virtual {p14}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p14}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p12}, Lq2;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lrw2;->d:I

    .line 162
    sget-object v0, Laxc;->h2:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 163
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 164
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    .line 165
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lq2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLb73;Ljava/util/List;Ln63;ZII)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrw2;->d:I

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 128
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 129
    const-string p1, "operation"

    .line 130
    iget-object p2, p3, Lb73;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1, p2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    const-string p1, "type"

    .line 134
    iget-object p2, p5, Ln63;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p0, p1, p2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lb73;->b:Lb73;

    if-ne p3, p1, :cond_0

    .line 137
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lq2;->c(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 138
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Lq2;->e(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 139
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Lq2;->e(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrw2;->d:I

    .line 169
    sget-object v0, Laxc;->r1:Laxc;

    .line 170
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 171
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 172
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 173
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 174
    :cond_0
    sget-object p1, Lt60;->b:Lt60;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt60;

    .line 177
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 178
    :pswitch_1
    const-string p3, "POLL"

    .line 179
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 181
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 183
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :pswitch_4
    const-string p3, "LOCATION"

    .line 185
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 187
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :pswitch_6
    const-string p3, "PRESENT"

    .line 189
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :pswitch_7
    const-string p3, "CONTACT"

    .line 191
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :pswitch_8
    const-string p3, "FILE"

    .line 193
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :pswitch_9
    const-string p3, "CALL"

    .line 195
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :pswitch_a
    const-string p3, "APP"

    .line 197
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :pswitch_b
    const-string p3, "SHARE"

    .line 199
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :pswitch_c
    const-string p3, "AUDIO"

    .line 201
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :pswitch_d
    const-string p3, "VIDEO"

    .line 203
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :pswitch_e
    const-string p3, "PHOTO"

    .line 205
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 207
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 208
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "backward"

    invoke-virtual {p1, p2, p6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrw2;->d:I

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 141
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lq2;->h(JLjava/lang/String;)V

    .line 142
    invoke-static {p3}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 143
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 144
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lq2;->h(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 145
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lq2;->e(ILjava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {p7}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 147
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Laxc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrw2;->d:I

    invoke-direct {p0, p1}, Lq2;-><init>(Laxc;)V

    return-void
.end method

.method public constructor <init>(Le44;B[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lrw2;->d:I

    .line 152
    sget-object v0, Laxc;->f3:Laxc;

    .line 153
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 154
    const-string v0, "typeId"

    .line 155
    iget-byte p1, p1, Le44;->a:B

    .line 156
    invoke-virtual {p0, p1, v0}, Lq2;->d(BLjava/lang/String;)V

    .line 157
    const-string p1, "reasonId"

    invoke-virtual {p0, p2, p1}, Lq2;->d(BLjava/lang/String;)V

    .line 158
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Lq2;->g(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 159
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "parentId"

    invoke-virtual {p1, p2, p4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 160
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lg94;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lrw2;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, v1}, Lrw2;-><init>(Ljava/lang/String;Ljava/lang/Long;Lg94;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lg94;Z)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lrw2;->d:I

    .line 3
    sget-object v0, Laxc;->q:Laxc;

    .line 4
    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string v0, "pushOptions"

    invoke-virtual {p1, v0, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_27

    .line 8
    new-instance p1, Lmw;

    const/4 p2, 0x4

    .line 9
    invoke-direct {p1, p2}, Lo8h;-><init>(I)V

    .line 10
    iget-object p2, p3, Lg94;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "hash"

    invoke-virtual {p1, v0, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object p2, p3, Lg94;->c:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkr9;->s0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf3;

    .line 18
    iget-object v4, v2, Lhf3;->a:Ljava/util/ArrayList;

    .line 19
    new-instance v5, Lmw;

    .line 20
    invoke-direct {v5, v0}, Lo8h;-><init>(I)V

    .line 21
    iget-wide v6, v2, Lhf3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dontDisturbUntil"

    invoke-virtual {v5, v7, v6}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v2, Lhf3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 23
    const-string v6, "favIndex"

    invoke-virtual {v5, v6, v2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    const-string v2, "led"

    const-string v6, "vibr"

    const-string v7, "sound"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    sget-object v8, Ld93;->b:Ld93;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ld93;->c:Ld93;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Ld93;->d:Ld93;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v6, v4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v2, v4}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_7
    const-string p2, "chats"

    invoke-virtual {p1, p2, v1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    iget-object p2, p3, Lg94;->d:Lgbj;

    if-eqz p2, :cond_26

    .line 34
    new-instance p3, Lmw;

    .line 35
    invoke-direct {p3, v0}, Lo8h;-><init>(I)V

    .line 36
    iget-object v0, p2, Lgbj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 37
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    iget-object v0, p2, Lgbj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 39
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_a
    iget-object v0, p2, Lgbj;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 41
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_b
    iget-object v0, p2, Lgbj;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 43
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    iget-object v0, p2, Lgbj;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 45
    const-string v1, "PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    iget-object v0, p2, Lgbj;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 47
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_e
    iget-object v0, p2, Lgbj;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 49
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    iget-object v0, p2, Lgbj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 51
    const-string v1, "HIDDEN"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_10
    iget-object v0, p2, Lgbj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 53
    const-string v1, "LED"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_11
    iget-object v0, p2, Lgbj;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 55
    const-string v1, "DIALOGS_LED"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_12
    iget-object v0, p2, Lgbj;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 57
    const-string v1, "CHATS_LED"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_13
    iget-object v0, p2, Lgbj;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 59
    const-string v1, "VIBR"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_14
    iget-object v0, p2, Lgbj;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 61
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_15
    iget-object v0, p2, Lgbj;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 63
    const-string v1, "CHATS_VIBR"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_16
    iget v0, p2, Lgbj;->p:I

    if-eqz v0, :cond_17

    .line 65
    const-string v1, "INCOMING_CALL"

    .line 66
    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_17
    iget v0, p2, Lgbj;->o:I

    if-eqz v0, :cond_18

    .line 69
    const-string v1, "CHATS_INVITE"

    .line 70
    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_18
    iget-object v0, p2, Lgbj;->r:Lfbj;

    if-eqz v0, :cond_19

    .line 73
    const-string v1, "INACTIVE_TTL"

    .line 74
    iget-object v0, v0, Lfbj;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_19
    iget v0, p2, Lgbj;->s:I

    if-eqz v0, :cond_1a

    .line 77
    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    .line 78
    invoke-static {v0}, Ltog;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1a
    iget v0, p2, Lgbj;->t:I

    if-eqz v0, :cond_1b

    .line 81
    const-string v1, "SUGGEST_STICKERS"

    .line 82
    invoke-static {v0}, Ltog;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1b
    iget-object v0, p2, Lgbj;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 85
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1c
    iget-object v0, p2, Lgbj;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 87
    const-string v1, "SAFE_MODE"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1d
    iget-object v0, p2, Lgbj;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 89
    const-string v1, "SAFE_MODE_NO_PIN"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1e
    iget v0, p2, Lgbj;->x:I

    if-eqz v0, :cond_1f

    .line 91
    const-string v1, "SEARCH_BY_PHONE"

    .line 92
    invoke-static {v0}, Ltog;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1f
    iget-object v0, p2, Lgbj;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 95
    const-string v1, "UNSAFE_FILES"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_20
    iget-object v0, p2, Lgbj;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 97
    const-string v1, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_21
    iget-object v0, p2, Lgbj;->C:Lebj;

    if-eqz v0, :cond_22

    .line 99
    const-string v1, "FAMILY_PROTECTION"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_22
    iget-object v0, p2, Lgbj;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 101
    const-string v1, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_23
    iget-object v0, p2, Lgbj;->B:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 103
    const-string v1, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p3, v1, v0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_24
    iget p2, p2, Lgbj;->q:I

    if-eqz p2, :cond_25

    .line 105
    const-string v0, "PHONE_NUMBER_PRIVACY"

    .line 106
    invoke-static {p2}, Ltog;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p3, v0, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_25
    const-string p2, "user"

    invoke-virtual {p1, p2, p3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_26
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    if-eqz p4, :cond_28

    .line 110
    const-string p1, "reset"

    invoke-virtual {p0, p1, p4}, Lq2;->c(Ljava/lang/String;Z)V

    :cond_28
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lrw2;->d:I

    .line 166
    sget-object v0, Laxc;->c1:Laxc;

    invoke-direct {p0, v0}, Lq2;-><init>(Laxc;)V

    .line 167
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lq2;->g(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 168
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string v0, "chat_id"

    invoke-virtual {p1, v0, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lrw2;->d:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 148
    :cond_1
    invoke-direct {p0, v1}, Lq2;-><init>(Laxc;)V

    .line 149
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Lq2;->g(Ljava/lang/String;[J)V

    .line 150
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Lq2;->e(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 151
    iget-object p1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p3, "marker"

    invoke-virtual {p1, p3, p2}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget v0, p0, Lrw2;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lq2;->l()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_2
    const/4 v0, 0x1

    return v0

    :sswitch_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()S
    .locals 1

    iget v0, p0, Lrw2;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lq2;->q()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x57

    return v0

    :pswitch_2
    sget-object v0, Laxc;->W2:Laxc;

    iget-short v0, v0, Laxc;->a:S

    return v0

    :pswitch_3
    sget-object v0, Laxc;->X2:Laxc;

    iget-short v0, v0, Laxc;->a:S

    return v0

    :pswitch_4
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x22

    return v0

    :pswitch_5
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x27

    return v0

    :pswitch_6
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x24

    return v0

    :pswitch_7
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x35

    return v0

    :pswitch_8
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x37

    return v0

    :pswitch_9
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x4b

    return v0

    :pswitch_a
    sget-object v0, Laxc;->Z2:Laxc;

    iget-short v0, v0, Laxc;->a:S

    return v0

    :pswitch_b
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x44

    return v0

    :pswitch_c
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x56

    return v0

    :pswitch_d
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x4d

    return v0

    :pswitch_e
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x3b

    return v0

    :pswitch_f
    sget-object v0, Laxc;->c:Lldb;

    const/16 v0, 0x3a

    return v0

    :pswitch_10
    sget-object v0, Laxc;->Y2:Laxc;

    iget-short v0, v0, Laxc;->a:S

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
