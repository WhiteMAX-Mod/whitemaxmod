.class public final Ld38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr;
.implements Lblc;
.implements Lqq;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfx0;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x5

    iput-byte v0, p0, Ld38;->a:B

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const-string v0, "system.getInfo"

    .line 257
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 258
    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfr;-><init>(B)V

    .line 259
    new-instance v2, Lnli;

    .line 260
    const-string v3, "version"

    const-string v4, "1.1.1"

    invoke-direct {v2, v3, v4}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v2}, Lfr;->a(Ler;)V

    .line 262
    new-instance v2, Ltq5;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ltq5;-><init>(B)V

    .line 263
    new-instance v3, Lfx0;

    .line 264
    sget-object v4, Lmr;->c:Lmr;

    invoke-direct {v3, v0, v4, v1, v2}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 265
    iput-object v3, p0, Ld38;->b:Lfx0;

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 4

    iput-byte p1, p0, Ld38;->a:B

    const-string v0, "conversationId"

    sget-object v1, Lmr;->c:Lmr;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const-string p1, "vchat.getConversationParams"

    .line 162
    invoke-static {p1}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    new-instance v3, Lfr;

    invoke-direct {v3, v2}, Lfr;-><init>(B)V

    if-eqz p2, :cond_0

    .line 164
    new-instance v2, Lnli;

    .line 165
    invoke-direct {v2, v0, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v2}, Lfr;->a(Ler;)V

    .line 167
    :cond_0
    new-instance p2, Lfx0;

    .line 168
    sget-object v0, Ld55;->p:Lz45;

    invoke-direct {p2, p1, v1, v3, v0}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 169
    iput-object p2, p0, Ld38;->b:Lfx0;

    return-void

    .line 170
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string p1, "vchat.getLogUploadUrl"

    .line 172
    invoke-static {p1}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 173
    new-instance v3, Lfr;

    invoke-direct {v3, v2}, Lfr;-><init>(B)V

    .line 174
    new-instance v2, Lnli;

    .line 175
    invoke-direct {v2, v0, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v2}, Lfr;->a(Ler;)V

    .line 177
    new-instance p2, Lnli;

    .line 178
    const-string v0, "webrtcPlatform"

    const-string v2, "ANDROID"

    invoke-direct {p2, v0, v2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, p2}, Lfr;->a(Ler;)V

    .line 180
    const-string p2, "STATS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 181
    new-instance v0, Lnli;

    .line 182
    const-string v2, "type"

    invoke-direct {v0, v2, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v0}, Lfr;->a(Ler;)V

    .line 184
    new-instance p2, Lfx0;

    .line 185
    sget-object v0, Lw38;->b:Ltq5;

    invoke-direct {p2, p1, v1, v3, v0}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 186
    iput-object p2, p0, Ld38;->b:Lfx0;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(BLjava/util/List;)V
    .locals 9

    iput-byte p1, p0, Ld38;->a:B

    sget-object v0, Lmr;->c:Lmr;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "vchat.getExternalIdsByOkIds"

    invoke-static {p1}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lfr;

    invoke-direct {v2, v1}, Lfr;-><init>(B)V

    new-instance v1, Lnli;

    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lv27;

    const/16 p2, 0xf

    invoke-direct {v7, p2}, Lv27;-><init>(B)V

    const/16 v8, 0x1e

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "uids"

    invoke-direct {v1, v3, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfr;->a(Ler;)V

    new-instance p2, Lfx0;

    sget-object v1, Lxz6;->b:Llyf;

    invoke-direct {p2, p1, v0, v2, v1}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    iput-object p2, p0, Ld38;->b:Lfx0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "vchat.getOkIdsByExternalIds"

    invoke-static {p1}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lfr;

    invoke-direct {v2, v1}, Lfr;-><init>(B)V

    new-instance v1, Lnli;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liid;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    iget-object v7, v4, Liid;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ok_anonym"

    iget-boolean v4, v4, Liid;->b:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "externalIds"

    invoke-direct {v1, v3, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfr;->a(Ler;)V

    new-instance p2, Lfx0;

    sget-object v1, Ltx0;->b:Lri5;

    invoke-direct {p2, p1, v0, v2, v1}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    iput-object p2, p0, Ld38;->b:Lfx0;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;JLqsh;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Ld38;->a:B

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const-string v0, "vchat.joinConversationByLink"

    .line 209
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfr;-><init>(B)V

    .line 211
    new-instance v2, Lnli;

    .line 212
    const-string v3, "joinLink"

    invoke-direct {v2, v3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v2}, Lfr;->a(Ler;)V

    .line 214
    iget-boolean p1, p4, Lqsh;->c:Z

    .line 215
    new-instance v2, Lb41;

    const-string v3, "isVideo"

    invoke-direct {v2, v3, p1}, Lb41;-><init>(Ljava/lang/String;Z)V

    .line 216
    invoke-virtual {v1, v2}, Lfr;->a(Ler;)V

    .line 217
    new-instance p1, Lm59;

    const-string v2, "peerId"

    invoke-direct {p1, p2, p3, v2}, Lm59;-><init>(JLjava/lang/String;)V

    .line 218
    invoke-virtual {v1, p1}, Lfr;->a(Ler;)V

    .line 219
    new-instance p1, Lnli;

    .line 220
    const-string p2, "anonymToken"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p1}, Lfr;->a(Ler;)V

    .line 222
    iget-object p1, p4, Lqsh;->e:Ljava/lang/String;

    .line 223
    new-instance p2, Lnli;

    .line 224
    const-string p3, "capabilities"

    invoke-direct {p2, p3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, p2}, Lfr;->a(Ler;)V

    .line 226
    iget-object p1, p4, Lqsh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 227
    new-instance p2, Lube;

    .line 228
    const-string p3, "payload"

    invoke-direct {p2, p3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, p2}, Lfr;->a(Ler;)V

    .line 230
    :cond_0
    new-instance p1, Lfx0;

    .line 231
    sget-object p2, Lmr;->c:Lmr;

    sget-object p3, Llc9;->j:Lwb8;

    invoke-direct {p1, v0, p2, v1, p3}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 232
    iput-object p1, p0, Ld38;->b:Lfx0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLqsh;Loz9;)V
    .locals 4

    const/4 v0, 0x7

    iput-byte v0, p0, Ld38;->a:B

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    const-string v0, "vchat.joinConversation"

    .line 235
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 236
    new-instance v1, Lex0;

    invoke-direct {v1, v0}, Lex0;-><init>(Landroid/net/Uri;)V

    .line 237
    sget-object v0, Lmr;->c:Lmr;

    .line 238
    iput-object v0, v1, Lex0;->b:Lmr;

    .line 239
    const-string v0, "conversationId"

    invoke-virtual {v1, v0, p1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance p1, Lm59;

    const-string v0, "peerId"

    invoke-direct {p1, p2, p3, v0}, Lm59;-><init>(JLjava/lang/String;)V

    .line 241
    iget-object p2, v1, Lex0;->c:Lfr;

    invoke-virtual {p2, p1}, Lfr;->a(Ler;)V

    .line 242
    const-string p1, "isVideo"

    .line 243
    iget-boolean p3, p4, Lqsh;->c:Z

    .line 244
    invoke-virtual {v1, p1, p3}, Lex0;->c(Ljava/lang/String;Z)V

    .line 245
    const-string p1, "capabilities"

    .line 246
    iget-object p3, p4, Lqsh;->e:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, p1, p3}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object p1, p4, Lqsh;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 250
    new-instance p1, Lm59;

    const-string p3, "chatId"

    invoke-direct {p1, v2, v3, p3}, Lm59;-><init>(JLjava/lang/String;)V

    .line 251
    invoke-virtual {p2, p1}, Lfr;->a(Ler;)V

    .line 252
    :cond_0
    invoke-virtual {p5, p4, v1}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object p1, Lwc9;->d:Lwb8;

    .line 254
    invoke-virtual {v1, p1}, Lex0;->a(Ldh9;)Lfx0;

    move-result-object p1

    iput-object p1, p0, Ld38;->b:Lfx0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lso1;)V
    .locals 4

    const/4 v0, 0x6

    iput-byte v0, p0, Ld38;->a:B

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const-string v0, "vchat.hangupConversation"

    .line 189
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 190
    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfr;-><init>(B)V

    .line 191
    new-instance v2, Lnli;

    .line 192
    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, v2}, Lfr;->a(Ler;)V

    .line 194
    new-instance p1, Lnli;

    .line 195
    const-string v2, "peerId"

    invoke-direct {p1, v2, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1}, Lfr;->a(Ler;)V

    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    new-instance p2, Lnli;

    .line 199
    const-string p3, "reason"

    invoke-direct {p2, p3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p2}, Lfr;->a(Ler;)V

    .line 201
    new-instance p1, Lnli;

    .line 202
    const-string p2, "anonymToken"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, p1}, Lfr;->a(Ler;)V

    .line 204
    new-instance p1, Lfx0;

    .line 205
    sget-object p2, Lmr;->c:Lmr;

    sget-object p3, Lxb8;->a:Lwb8;

    invoke-direct {p1, v0, p2, v1, p3}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 206
    iput-object p1, p0, Ld38;->b:Lfx0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLe55;Ljava/util/ArrayList;Lqsh;Lhlc;)V
    .locals 3

    const/16 v0, 0x9

    iput-byte v0, p0, Ld38;->a:B

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    const-string v0, "vchat.startConversation"

    .line 268
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 269
    new-instance v1, Lex0;

    invoke-direct {v1, v0}, Lex0;-><init>(Landroid/net/Uri;)V

    .line 270
    sget-object v0, Lmr;->c:Lmr;

    .line 271
    iput-object v0, v1, Lex0;->b:Lmr;

    .line 272
    const-string v0, "isVideo"

    .line 273
    iget-boolean v2, p6, Lqsh;->c:Z

    .line 274
    invoke-virtual {v1, v0, v2}, Lex0;->c(Ljava/lang/String;Z)V

    .line 275
    const-string v0, "turnServers"

    invoke-virtual {v1, v0, p1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "conversationId"

    invoke-virtual {v1, p1, p2}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string p1, "createJoinLink"

    invoke-virtual {v1, p1, p3}, Lex0;->c(Ljava/lang/String;Z)V

    .line 278
    const-string p1, "waitForAdmin"

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lex0;->c(Ljava/lang/String;Z)V

    .line 279
    const-string p1, "capabilities"

    .line 280
    iget-object p2, p6, Lqsh;->e:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, p1, p2}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p6, Lqsh;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 283
    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lex0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    invoke-virtual {p7, p4, p5, p6, v1}, Lhlc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-boolean p1, p6, Lqsh;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 286
    const-string p2, "onlyAdminCanShareMovie"

    invoke-virtual {v1, p2, p1}, Lex0;->c(Ljava/lang/String;Z)V

    .line 287
    sget-object p1, Lat1;->m:Lri5;

    .line 288
    invoke-virtual {v1, p1}, Lex0;->a(Ldh9;)Lfx0;

    move-result-object p1

    iput-object p1, p0, Ld38;->b:Lfx0;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 9

    const/4 v0, 0x4

    iput-byte v0, p0, Ld38;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const-string v0, "settings.get"

    .line 148
    invoke-static {v0}, Lwr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    new-instance v1, Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfr;-><init>(B)V

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 150
    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v2, Lnli;

    .line 152
    const-string v3, "keys"

    invoke-direct {v2, v3, p1}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v2}, Lfr;->a(Ler;)V

    .line 154
    new-instance p1, Lnli;

    .line 155
    const-string v2, "version"

    const-string v3, "1.1.1"

    invoke-direct {p1, v2, v3}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Lfr;->a(Ler;)V

    .line 157
    new-instance p1, Lfx0;

    .line 158
    sget-object v2, Lmr;->c:Lmr;

    sget-object v3, Lhh9;->b:Lgh9;

    invoke-direct {p1, v0, v2, v1, v3}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    .line 159
    iput-object p1, p0, Ld38;->b:Lfx0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Ld38;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v1, Lat1;

    const/4 v12, 0x0

    const/16 v13, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lat1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZII)V

    return-object v1

    :pswitch_0
    new-instance v2, Llc9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, ""

    sget-object v4, Lfm6;->a:Lfm6;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v5, v4

    invoke-direct/range {v2 .. v11}, Llc9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v2

    :pswitch_1
    new-instance p0, Lwc9;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v1, v1, v0}, Lwc9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Le58;

    invoke-direct {p0, v0}, Le58;-><init>(Ljava/lang/Long;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lhm6;->a:Lhm6;

    return-object p0

    :pswitch_5
    new-instance p0, Ltx0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Ltx0;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lw38;

    invoke-direct {p0, v0}, Lw38;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lxz6;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lxz6;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :pswitch_8
    new-instance p0, Ld55;

    invoke-direct {p0}, Ld55;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final canRepeat()Z
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->a:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConfigExtractor()Lnq;
    .locals 1

    iget-byte p0, p0, Ld38;->a:B

    sget-object v0, Lnq;->L:Lvmg;

    return-object v0
.end method

.method public final getFailParser()Ldh9;
    .locals 0

    iget-byte p0, p0, Ld38;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_0
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_3
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_4
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_5
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_6
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_7
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    :pswitch_8
    sget-object p0, Lr8n;->c:Lr8n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOkParser()Ldh9;
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->d:Ldh9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPriority()I
    .locals 0

    iget-byte p0, p0, Ld38;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x10

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x10

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    const/16 p0, 0x10

    return p0

    :pswitch_8
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getScope()Lmr;
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->b:Lmr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getScopeAfter()Lnr;
    .locals 1

    iget-byte p0, p0, Ld38;->a:B

    sget-object v0, Lnr;->a:Lnr;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->a:Landroid/net/Uri;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldNeverGzip()Z
    .locals 0

    iget-byte p0, p0, Ld38;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldNeverPost()Z
    .locals 0

    iget-byte p0, p0, Ld38;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->b:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_0
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_1
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_2
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_3
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_4
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_5
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_6
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_7
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    :pswitch_8
    iget-object p0, p0, Lfx0;->c:Lfr;

    iget-boolean p0, p0, Lfr;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeParams(Lii9;)V
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lfx0;->writeParams(Lii9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeSupplyParams(Lii9;)V
    .locals 1

    iget-byte v0, p0, Ld38;->a:B

    iget-object p0, p0, Ld38;->b:Lfx0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, Lfx0;->writeSupplyParams(Lii9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
