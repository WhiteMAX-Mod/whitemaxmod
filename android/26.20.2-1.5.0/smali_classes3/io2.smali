.class public final Lio2;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lio2;->c:I

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 114
    const-string v0, "chatId"

    invoke-virtual {p0, p3, p4, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 115
    const-string p3, "operation"

    .line 116
    iget-object p4, p10, Lmy2;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p3, p4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p11}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    const-string p3, "type"

    .line 120
    iget-object p4, p9, Lyx2;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, p3, p4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p3, Lmy2;->b:Lmy2;

    if-ne p10, p3, :cond_0

    .line 123
    const-string p3, "showHistory"

    invoke-virtual {p0, p3, p12}, Li0h;->a(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 124
    const-string p3, "cleanMsgPeriod"

    invoke-virtual {p0, p1, p3}, Li0h;->c(ILjava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 125
    const-string p1, "permissions"

    invoke-virtual {p0, p2, p1}, Li0h;->c(ILjava/lang/String;)V

    :cond_2
    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_3

    .line 126
    const-string p3, "postId"

    invoke-virtual {p0, p5, p6, p3}, Li0h;->f(JLjava/lang/String;)V

    :cond_3
    cmp-long p1, p7, p1

    if-eqz p1, :cond_4

    .line 127
    const-string p1, "messageId"

    invoke-virtual {p0, p7, p8, p1}, Li0h;->f(JLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Le50;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lio2;->c:I

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 129
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 130
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

    .line 131
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    invoke-static {p4}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 133
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 134
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Li0h;->a(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 135
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 136
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 137
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 138
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 139
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 140
    const-string p2, "crop"

    invoke-virtual {p10}, Le50;->e()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 141
    const-string p2, "pinMessageId"

    .line 142
    iget-object p3, p0, Li0h;->a:Lyu;

    invoke-virtual {p3, p2, p11}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 143
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Li0h;->a(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 144
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Li0h;->f(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const/4 v2, 0x4

    iput v2, p0, Lio2;->c:I

    .line 225
    sget-object v2, Lqyb;->r1:Lqyb;

    .line 226
    invoke-direct {p0, v2}, Li0h;-><init>(Lqyb;)V

    .line 227
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Li0h;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_0

    .line 228
    const-string p1, "postId"

    .line 229
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 231
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Li0h;->c(ILjava/lang/String;)V

    .line 232
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 233
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Li0h;->c(ILjava/lang/String;)V

    .line 234
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 235
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Li0h;->a(Ljava/lang/String;Z)V

    .line 236
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Li0h;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p12}, Li0h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 18

    move/from16 v0, p16

    const/4 v1, 0x4

    move-object/from16 v2, p0

    iput v1, v2, Lio2;->c:I

    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v17, v3

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-wide/from16 v3, p1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    .line 223
    :goto_1
    invoke-direct/range {v2 .. v17}, Lio2;-><init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lio2;->c:I

    .line 163
    sget-object v0, Lqyb;->x2:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 164
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 165
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Li0h;->f(JLjava/lang/String;)V

    .line 166
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Li0h;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lio2;->c:I

    .line 180
    sget-object v0, Lqyb;->t1:Lqyb;

    .line 181
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 182
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 183
    const-string p1, "messageId"

    .line 184
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 185
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    sget-object p1, Lj40;->b:Lj40;

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj40;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 190
    :pswitch_1
    const-string p3, "POLL"

    .line 191
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 193
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 195
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :pswitch_4
    const-string p3, "LOCATION"

    .line 197
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 199
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :pswitch_6
    const-string p3, "PRESENT"

    .line 201
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :pswitch_7
    const-string p3, "CONTACT"

    .line 203
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :pswitch_8
    const-string p3, "FILE"

    .line 205
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :pswitch_9
    const-string p3, "CALL"

    .line 207
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :pswitch_a
    const-string p3, "APP"

    .line 209
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :pswitch_b
    const-string p3, "SHARE"

    .line 211
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :pswitch_c
    const-string p3, "AUDIO"

    .line 213
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :pswitch_d
    const-string p3, "VIDEO"

    .line 215
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :pswitch_e
    const-string p3, "PHOTO"

    .line 217
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 219
    const-string p1, "forward"

    .line 220
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 221
    const-string p1, "backward"

    .line 222
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

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

    const/16 v0, 0xa

    iput v0, p0, Lio2;->c:I

    .line 167
    sget-object v0, Lqyb;->B1:Lqyb;

    .line 168
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 169
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li0h;->f(JLjava/lang/String;)V

    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 172
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Li0h;->f(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 173
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Li0h;->c(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    .line 174
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 175
    :cond_3
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(JLmy2;Ljava/util/List;Lyx2;I)V
    .locals 14

    const/16 v0, 0xb

    iput v0, p0, Lio2;->c:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x1

    move-object v1, p0

    move-wide v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move/from16 v3, p6

    .line 224
    invoke-direct/range {v1 .. v13}, Lio2;-><init>(IIJJJLyx2;Lmy2;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljz3;I)V
    .locals 6

    const/16 p2, 0x15

    iput p2, p0, Lio2;->c:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio2;-><init>(Ljz3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljz3;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Lio2;->c:I

    .line 3
    sget-object v0, Lqyb;->r:Lqyb;

    .line 4
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 7
    const-string p3, "pushTokens"

    invoke-virtual {p0, p3, p4}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    const-string p3, "pushOptions"

    .line 9
    iget-object p4, p0, Li0h;->a:Lyu;

    invoke-virtual {p4, p3, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_28

    .line 10
    new-instance p3, Lyu;

    const/4 p4, 0x4

    .line 11
    invoke-direct {p3, p4}, Ldtf;-><init>(I)V

    .line 12
    iget-object p4, p1, Ljz3;->a:Ljava/lang/String;

    if-eqz p4, :cond_4

    const-string p5, "hash"

    invoke-virtual {p3, p5, p4}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object p4, p1, Ljz3;->c:Ljava/util/Map;

    const/4 p5, 0x0

    if-eqz p4, :cond_9

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_9

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lu39;->N(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu43;

    .line 20
    iget-object v3, v1, Lu43;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v4, Lyu;

    .line 22
    invoke-direct {v4, p5}, Ldtf;-><init>(I)V

    .line 23
    iget-wide v5, v1, Lu43;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lu43;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 25
    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_6
    const-string v1, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 27
    sget-object v7, Le03;->b:Le03;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Le03;->c:Le03;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Le03;->d:Le03;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4, v5, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v4, v1, v3}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_8
    const-string p4, "chats"

    invoke-virtual {p3, p4, v0}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_9
    iget-object p1, p1, Ljz3;->d:Ln1i;

    if-eqz p1, :cond_27

    .line 36
    new-instance p4, Lyu;

    .line 37
    invoke-direct {p4, p5}, Ldtf;-><init>(I)V

    .line 38
    iget-object p5, p1, Ln1i;->a:Ljava/lang/Boolean;

    if-eqz p5, :cond_a

    .line 39
    const-string v0, "PUSH_NEW_CONTACTS"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_a
    iget-object p5, p1, Ln1i;->b:Ljava/lang/Long;

    if-eqz p5, :cond_b

    .line 41
    const-string v0, "DONT_DISTURB_UNTIL"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_b
    iget-object p5, p1, Ln1i;->c:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 43
    const-string v0, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_c
    iget-object p5, p1, Ln1i;->d:Ljava/lang/String;

    if-eqz p5, :cond_d

    .line 45
    const-string v0, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    iget-object p5, p1, Ln1i;->e:Ljava/lang/String;

    if-eqz p5, :cond_e

    .line 47
    const-string v0, "PUSH_SOUND"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_e
    iget-object p5, p1, Ln1i;->f:Ljava/lang/String;

    if-eqz p5, :cond_f

    .line 49
    const-string v0, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_f
    iget-object p5, p1, Ln1i;->g:Ljava/lang/String;

    if-eqz p5, :cond_10

    .line 51
    const-string v0, "CHATS_PUSH_SOUND"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_10
    iget-object p5, p1, Ln1i;->h:Ljava/lang/Boolean;

    if-eqz p5, :cond_11

    .line 53
    const-string v0, "HIDDEN"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_11
    iget-object p5, p1, Ln1i;->i:Ljava/lang/Integer;

    if-eqz p5, :cond_12

    .line 55
    const-string v0, "LED"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_12
    iget-object p5, p1, Ln1i;->j:Ljava/lang/Integer;

    if-eqz p5, :cond_13

    .line 57
    const-string v0, "DIALOGS_LED"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_13
    iget-object p5, p1, Ln1i;->k:Ljava/lang/Integer;

    if-eqz p5, :cond_14

    .line 59
    const-string v0, "CHATS_LED"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_14
    iget-object p5, p1, Ln1i;->l:Ljava/lang/Boolean;

    if-eqz p5, :cond_15

    .line 61
    const-string v0, "VIBR"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_15
    iget-object p5, p1, Ln1i;->m:Ljava/lang/Boolean;

    if-eqz p5, :cond_16

    .line 63
    const-string v0, "DIALOGS_VIBR"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_16
    iget-object p5, p1, Ln1i;->n:Ljava/lang/Boolean;

    if-eqz p5, :cond_17

    .line 65
    const-string v0, "CHATS_VIBR"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_17
    iget p5, p1, Ln1i;->p:I

    if-eqz p5, :cond_18

    .line 67
    const-string v0, "INCOMING_CALL"

    .line 68
    invoke-static {p5}, Lakh;->i(I)Ljava/lang/String;

    move-result-object p5

    .line 69
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_18
    iget p5, p1, Ln1i;->o:I

    if-eqz p5, :cond_19

    .line 71
    const-string v0, "CHATS_INVITE"

    .line 72
    invoke-static {p5}, Lakh;->i(I)Ljava/lang/String;

    move-result-object p5

    .line 73
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_19
    iget-object p5, p1, Ln1i;->r:Lm1i;

    if-eqz p5, :cond_1a

    .line 75
    const-string v0, "INACTIVE_TTL"

    .line 76
    iget-object p5, p5, Lm1i;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1a
    iget p5, p1, Ln1i;->s:I

    if-eqz p5, :cond_1b

    .line 79
    const-string v0, "M_CALL_PUSH_NOTIFICATION"

    .line 80
    invoke-static {p5}, Lakh;->h(I)Ljava/lang/String;

    move-result-object p5

    .line 81
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1b
    iget p5, p1, Ln1i;->t:I

    if-eqz p5, :cond_1c

    .line 83
    const-string v0, "SUGGEST_STICKERS"

    .line 84
    invoke-static {p5}, Lakh;->j(I)Ljava/lang/String;

    move-result-object p5

    .line 85
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1c
    iget-object p5, p1, Ln1i;->u:Ljava/lang/Boolean;

    if-eqz p5, :cond_1d

    .line 87
    const-string v0, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1d
    iget-object p5, p1, Ln1i;->v:Ljava/lang/Boolean;

    if-eqz p5, :cond_1e

    .line 89
    const-string v0, "SAFE_MODE"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1e
    iget-object p5, p1, Ln1i;->w:Ljava/lang/Boolean;

    if-eqz p5, :cond_1f

    .line 91
    const-string v0, "SAFE_MODE_NO_PIN"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1f
    iget p5, p1, Ln1i;->x:I

    if-eqz p5, :cond_20

    .line 93
    const-string v0, "SEARCH_BY_PHONE"

    .line 94
    invoke-static {p5}, Lakh;->i(I)Ljava/lang/String;

    move-result-object p5

    .line 95
    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_20
    iget-object p5, p1, Ln1i;->y:Ljava/lang/Boolean;

    if-eqz p5, :cond_21

    .line 97
    const-string v0, "UNSAFE_FILES"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_21
    iget-object p5, p1, Ln1i;->z:Ljava/lang/Boolean;

    if-eqz p5, :cond_22

    .line 99
    const-string v0, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_22
    iget-object p5, p1, Ln1i;->C:Ll1i;

    if-eqz p5, :cond_23

    .line 101
    const-string v0, "FAMILY_PROTECTION"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_23
    iget-object p5, p1, Ln1i;->A:Ljava/lang/Boolean;

    if-eqz p5, :cond_24

    .line 103
    const-string v0, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_24
    iget-object p5, p1, Ln1i;->B:Ljava/lang/String;

    if-eqz p5, :cond_25

    .line 105
    const-string v0, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p4, v0, p5}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_25
    iget p1, p1, Ln1i;->q:I

    if-eqz p1, :cond_26

    .line 107
    const-string p5, "PHONE_NUMBER_PRIVACY"

    .line 108
    invoke-static {p1}, Lakh;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p4, p5, p1}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_26
    const-string p1, "user"

    invoke-virtual {p3, p1, p4}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_27
    const-string p1, "settings"

    invoke-virtual {p0, p1, p3}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    if-eqz p2, :cond_29

    .line 112
    const-string p1, "reset"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Li0h;->a(Ljava/lang/String;Z)V

    :cond_29
    return-void
.end method

.method public synthetic constructor <init>(Lqyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio2;->c:I

    invoke-direct {p0, p1}, Li0h;-><init>(Lqyb;)V

    return-void
.end method

.method public constructor <init>(Luu3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lio2;->c:I

    .line 150
    sget-object v0, Lqyb;->s3:Lqyb;

    .line 151
    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 152
    const-string v0, "typeId"

    .line 153
    iget-byte p1, p1, Luu3;->a:B

    .line 154
    invoke-virtual {p0, p1, v0}, Li0h;->b(BLjava/lang/String;)V

    .line 155
    const-string p1, "reasonId"

    invoke-virtual {p0, p2, p1}, Li0h;->b(BLjava/lang/String;)V

    .line 156
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Li0h;->e(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 157
    const-string p1, "parentId"

    .line 158
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p4}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 159
    const-string p1, "postId"

    .line 160
    iget-object p2, p0, Li0h;->a:Lyu;

    invoke-virtual {p2, p1, p6}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 161
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lio2;->c:I

    .line 176
    sget-object v0, Lqyb;->Y:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    .line 177
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Li0h;->e(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 178
    const-string p1, "chat_id"

    .line 179
    iget-object v0, p0, Li0h;->a:Lyu;

    invoke-virtual {v0, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lio2;->c:I

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

    .line 145
    :cond_1
    invoke-direct {p0, v1}, Li0h;-><init>(Lqyb;)V

    .line 146
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Li0h;->e(Ljava/lang/String;[J)V

    .line 147
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Li0h;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 148
    const-string p1, "marker"

    .line 149
    iget-object p3, p0, Li0h;->a:Lyu;

    invoke-virtual {p3, p1, p2}, Ldtf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lio2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Li0h;->j()Z

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
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()S
    .locals 1

    iget v0, p0, Lio2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Li0h;->k()S

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x57

    return v0

    :sswitch_1
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x22

    return v0

    :sswitch_2
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x27

    return v0

    :sswitch_3
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x24

    return v0

    :sswitch_4
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x35

    return v0

    :sswitch_5
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x37

    return v0

    :sswitch_6
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x4b

    return v0

    :sswitch_7
    sget-object v0, Lqyb;->m3:Lqyb;

    iget-short v0, v0, Lqyb;->a:S

    return v0

    :sswitch_8
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x44

    return v0

    :sswitch_9
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x56

    return v0

    :sswitch_a
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x4d

    return v0

    :sswitch_b
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x3a

    return v0

    :sswitch_c
    sget-object v0, Lqyb;->l3:Lqyb;

    iget-short v0, v0, Lqyb;->a:S

    return v0

    :sswitch_d
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x34

    return v0

    :sswitch_e
    sget-object v0, Lqyb;->c:Liwa;

    const/16 v0, 0x3f

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0x6 -> :sswitch_b
        0xb -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
