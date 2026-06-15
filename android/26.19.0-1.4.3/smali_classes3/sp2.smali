.class public final Lsp2;
.super Ljlg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbf4;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsp2;->c:I

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 113
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 114
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

    .line 115
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-static {p4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 117
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 118
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Ljlg;->a(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 119
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 120
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 121
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Ljlg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 122
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 123
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 124
    const-string p2, "crop"

    invoke-virtual {p10}, Lbf4;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljlg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 125
    const-string p2, "pinMessageId"

    .line 126
    iget-object p3, p0, Ljlg;->a:Lou;

    invoke-virtual {p3, p2, p11}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 127
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Ljlg;->a(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 128
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Ljlg;->f(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const/4 v2, 0x2

    iput v2, p0, Lsp2;->c:I

    .line 221
    sget-object v2, Lsrb;->p1:Lsrb;

    .line 222
    invoke-direct {p0, v2}, Ljlg;-><init>(Lsrb;)V

    .line 223
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Ljlg;->f(JLjava/lang/String;)V

    if-eqz v1, :cond_0

    .line 224
    const-string p1, "postId"

    .line 225
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ljlg;->f(JLjava/lang/String;)V

    .line 227
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Ljlg;->c(ILjava/lang/String;)V

    .line 228
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Ljlg;->f(JLjava/lang/String;)V

    .line 229
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Ljlg;->c(ILjava/lang/String;)V

    .line 230
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Ljlg;->f(JLjava/lang/String;)V

    .line 231
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljlg;->a(Ljava/lang/String;Z)V

    .line 232
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Ljlg;->a(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, v0}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    :goto_0
    const-string p1, "itemType"

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string p1, "interactive"

    invoke-virtual {p0, p1, p12}, Ljlg;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 18

    move/from16 v0, p16

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iput v1, v2, Lsp2;->c:I

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

    .line 220
    :goto_1
    invoke-direct/range {v2 .. v17}, Lsp2;-><init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lsp2;->c:I

    .line 160
    sget-object v0, Lsrb;->t2:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 161
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    .line 162
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Ljlg;->f(JLjava/lang/String;)V

    .line 163
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Ljlg;->f(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsp2;->c:I

    .line 177
    sget-object v0, Lsrb;->r1:Lsrb;

    .line 178
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 179
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    .line 180
    const-string p1, "messageId"

    .line 181
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 182
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 183
    :cond_0
    sget-object p1, Lf40;->b:Lf40;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf40;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 187
    :pswitch_1
    const-string p3, "POLL"

    .line 188
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :pswitch_2
    const-string p3, "VIDEO_MSG"

    .line 190
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :pswitch_3
    const-string p3, "REPLY_KEYBOARD"

    .line 192
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :pswitch_4
    const-string p3, "LOCATION"

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :pswitch_5
    const-string p3, "INLINE_KEYBOARD"

    .line 196
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :pswitch_6
    const-string p3, "PRESENT"

    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :pswitch_7
    const-string p3, "CONTACT"

    .line 200
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :pswitch_8
    const-string p3, "FILE"

    .line 202
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :pswitch_9
    const-string p3, "CALL"

    .line 204
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_a
    const-string p3, "APP"

    .line 206
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :pswitch_b
    const-string p3, "SHARE"

    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :pswitch_c
    const-string p3, "AUDIO"

    .line 210
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :pswitch_d
    const-string p3, "VIDEO"

    .line 212
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :pswitch_e
    const-string p3, "PHOTO"

    .line 214
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 216
    const-string p1, "forward"

    .line 217
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p5}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 218
    const-string p1, "backward"

    .line 219
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p6}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput v0, p0, Lsp2;->c:I

    .line 164
    sget-object v0, Lsrb;->z1:Lsrb;

    .line 165
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 166
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    .line 167
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 169
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Ljlg;->f(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 170
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Ljlg;->c(ILjava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_4

    .line 171
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 172
    :cond_3
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(JLrx2;Ljava/util/List;Lex2;ZII)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsp2;->c:I

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 130
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ljlg;->f(JLjava/lang/String;)V

    .line 131
    const-string p1, "operation"

    .line 132
    iget-object p2, p3, Lrx2;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, p1, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Ljlg;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    const-string p1, "type"

    .line 136
    iget-object p2, p5, Lex2;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1, p2}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p1, Lrx2;->b:Lrx2;

    if-ne p3, p1, :cond_0

    .line 139
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Ljlg;->a(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 140
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Ljlg;->c(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 141
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Ljlg;->c(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lsp2;->c:I

    .line 3
    sget-object v0, Lsrb;->r:Lsrb;

    .line 4
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    const-string p1, "pushOptions"

    .line 8
    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_27

    .line 9
    new-instance p1, Lou;

    const/4 p2, 0x4

    .line 10
    invoke-direct {p1, p2}, Lmkf;-><init>(I)V

    .line 11
    iget-object p2, p3, Ltw3;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "hash"

    invoke-virtual {p1, v0, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object p2, p3, Ltw3;->c:Ljava/util/Map;

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

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lmw8;->z0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw33;

    .line 19
    iget-object v4, v2, Lw33;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v5, Lou;

    .line 21
    invoke-direct {v5, v0}, Lmkf;-><init>(I)V

    .line 22
    iget-wide v6, v2, Lw33;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dontDisturbUntil"

    invoke-virtual {v5, v7, v6}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, v2, Lw33;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 24
    const-string v6, "favIndex"

    invoke-virtual {v5, v6, v2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    const-string v2, "led"

    const-string v6, "vibr"

    const-string v7, "sound"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    sget-object v8, Liz2;->b:Liz2;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Liz2;->c:Liz2;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Liz2;->d:Liz2;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7, v4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v6, v4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v5, v2, v4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_7
    const-string p2, "chats"

    invoke-virtual {p1, p2, v1}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_8
    iget-object p2, p3, Ltw3;->d:Ljlh;

    if-eqz p2, :cond_26

    .line 35
    new-instance p3, Lou;

    .line 36
    invoke-direct {p3, v0}, Lmkf;-><init>(I)V

    .line 37
    iget-object v0, p2, Ljlh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 38
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    iget-object v0, p2, Ljlh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 40
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_a
    iget-object v0, p2, Ljlh;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 42
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_b
    iget-object v0, p2, Ljlh;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 44
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_c
    iget-object v0, p2, Ljlh;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 46
    const-string v1, "PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_d
    iget-object v0, p2, Ljlh;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 48
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_e
    iget-object v0, p2, Ljlh;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 50
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_f
    iget-object v0, p2, Ljlh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 52
    const-string v1, "HIDDEN"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_10
    iget-object v0, p2, Ljlh;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 54
    const-string v1, "LED"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_11
    iget-object v0, p2, Ljlh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 56
    const-string v1, "DIALOGS_LED"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_12
    iget-object v0, p2, Ljlh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 58
    const-string v1, "CHATS_LED"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_13
    iget-object v0, p2, Ljlh;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 60
    const-string v1, "VIBR"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_14
    iget-object v0, p2, Ljlh;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 62
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_15
    iget-object v0, p2, Ljlh;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 64
    const-string v1, "CHATS_VIBR"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_16
    iget v0, p2, Ljlh;->p:I

    if-eqz v0, :cond_17

    .line 66
    const-string v1, "INCOMING_CALL"

    .line 67
    invoke-static {v0}, Lokh;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_17
    iget v0, p2, Ljlh;->o:I

    if-eqz v0, :cond_18

    .line 70
    const-string v1, "CHATS_INVITE"

    .line 71
    invoke-static {v0}, Lokh;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_18
    iget-object v0, p2, Ljlh;->r:Lilh;

    if-eqz v0, :cond_19

    .line 74
    const-string v1, "INACTIVE_TTL"

    .line 75
    iget-object v0, v0, Lilh;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_19
    iget v0, p2, Ljlh;->s:I

    if-eqz v0, :cond_1a

    .line 78
    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    .line 79
    invoke-static {v0}, Lokh;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1a
    iget v0, p2, Ljlh;->t:I

    if-eqz v0, :cond_1b

    .line 82
    const-string v1, "SUGGEST_STICKERS"

    .line 83
    invoke-static {v0}, Lokh;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1b
    iget-object v0, p2, Ljlh;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 86
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1c
    iget-object v0, p2, Ljlh;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 88
    const-string v1, "SAFE_MODE"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1d
    iget-object v0, p2, Ljlh;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 90
    const-string v1, "SAFE_MODE_NO_PIN"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1e
    iget v0, p2, Ljlh;->x:I

    if-eqz v0, :cond_1f

    .line 92
    const-string v1, "SEARCH_BY_PHONE"

    .line 93
    invoke-static {v0}, Lokh;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1f
    iget-object v0, p2, Ljlh;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 96
    const-string v1, "UNSAFE_FILES"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_20
    iget-object v0, p2, Ljlh;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 98
    const-string v1, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_21
    iget-object v0, p2, Ljlh;->C:Lhlh;

    if-eqz v0, :cond_22

    .line 100
    const-string v1, "FAMILY_PROTECTION"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_22
    iget-object v0, p2, Ljlh;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 102
    const-string v1, "DOUBLE_TAP_REACTION_DISABLED"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_23
    iget-object v0, p2, Ljlh;->B:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 104
    const-string v1, "DOUBLE_TAP_REACTION_VALUE"

    invoke-virtual {p3, v1, v0}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_24
    iget p2, p2, Ljlh;->q:I

    if-eqz p2, :cond_25

    .line 106
    const-string v0, "PHONE_NUMBER_PRIVACY"

    .line 107
    invoke-static {p2}, Lokh;->i(I)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-virtual {p3, v0, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_25
    const-string p2, "user"

    invoke-virtual {p1, p2, p3}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_26
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Ljlg;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    if-eqz p4, :cond_28

    .line 111
    const-string p1, "reset"

    invoke-virtual {p0, p1, p4}, Ljlg;->a(Ljava/lang/String;Z)V

    :cond_28
    return-void
.end method

.method public synthetic constructor <init>(Lsrb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp2;->c:I

    invoke-direct {p0, p1}, Ljlg;-><init>(Lsrb;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltw3;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lsp2;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1, v1}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V

    return-void
.end method

.method public constructor <init>(Lyr3;B[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsp2;->c:I

    .line 147
    sget-object v0, Lsrb;->s3:Lsrb;

    .line 148
    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 149
    const-string v0, "typeId"

    .line 150
    iget-byte p1, p1, Lyr3;->a:B

    .line 151
    invoke-virtual {p0, p1, v0}, Ljlg;->b(BLjava/lang/String;)V

    .line 152
    const-string p1, "reasonId"

    invoke-virtual {p0, p2, p1}, Ljlg;->b(BLjava/lang/String;)V

    .line 153
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Ljlg;->e(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 154
    const-string p1, "parentId"

    .line 155
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p4}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 156
    const-string p1, "postId"

    .line 157
    iget-object p2, p0, Ljlg;->a:Lou;

    invoke-virtual {p2, p1, p6}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 158
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsp2;->c:I

    .line 173
    sget-object v0, Lsrb;->c1:Lsrb;

    invoke-direct {p0, v0}, Ljlg;-><init>(Lsrb;)V

    .line 174
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Ljlg;->e(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 175
    const-string p1, "chat_id"

    .line 176
    iget-object v0, p0, Ljlg;->a:Lou;

    invoke-virtual {v0, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>([JLjava/lang/Long;I)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lsp2;->c:I

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

    .line 142
    :cond_1
    invoke-direct {p0, v1}, Ljlg;-><init>(Lsrb;)V

    .line 143
    const-string p3, "userIds"

    invoke-virtual {p0, p3, p1}, Ljlg;->e(Ljava/lang/String;[J)V

    .line 144
    const-string p1, "count"

    invoke-virtual {p0, v0, p1}, Ljlg;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_2

    .line 145
    const-string p1, "marker"

    .line 146
    iget-object p3, p0, Ljlg;->a:Lou;

    invoke-virtual {p3, p1, p2}, Lmkf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    iget v0, p0, Lsp2;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljlg;->j()Z

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

.method public k()S
    .locals 1

    iget v0, p0, Lsp2;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljlg;->k()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x57

    return v0

    :pswitch_2
    sget-object v0, Lsrb;->j3:Lsrb;

    iget-short v0, v0, Lsrb;->a:S

    return v0

    :pswitch_3
    sget-object v0, Lsrb;->k3:Lsrb;

    iget-short v0, v0, Lsrb;->a:S

    return v0

    :pswitch_4
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x22

    return v0

    :pswitch_5
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x27

    return v0

    :pswitch_6
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x24

    return v0

    :pswitch_7
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x35

    return v0

    :pswitch_8
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x37

    return v0

    :pswitch_9
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x4b

    return v0

    :pswitch_a
    sget-object v0, Lsrb;->m3:Lsrb;

    iget-short v0, v0, Lsrb;->a:S

    return v0

    :pswitch_b
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x44

    return v0

    :pswitch_c
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x56

    return v0

    :pswitch_d
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x4d

    return v0

    :pswitch_e
    sget-object v0, Lsrb;->c:Lbt4;

    const/16 v0, 0x3a

    return v0

    :pswitch_f
    sget-object v0, Lsrb;->l3:Lsrb;

    iget-short v0, v0, Lsrb;->a:S

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
