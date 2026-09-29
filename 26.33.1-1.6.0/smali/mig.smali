.class public final Lmig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq;
.implements Lmu0;
.implements Lnq4;
.implements Lci2;
.implements Lah4;
.implements Lk3k;
.implements Liwi;
.implements Lbxj;
.implements Lc05;
.implements Lzv6;
.implements Lob1;
.implements Ljm6;
.implements Ltw7;
.implements Lt98;


# static fields
.field public static final b:Lmig;

.field public static final c:Lmig;

.field public static final d:Lmig;

.field public static final e:Lmig;

.field public static final f:Lmig;

.field public static final g:Lmig;

.field public static final h:Lmig;

.field public static final i:Lmig;

.field public static final j:Lmig;

.field public static final k:Lmig;

.field public static final l:Lmig;

.field public static final synthetic m:Lmig;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->b:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->c:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->d:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->e:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->f:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->g:Lmig;

    new-instance v0, Lmig;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->h:Lmig;

    new-instance v0, Lmig;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->i:Lmig;

    new-instance v0, Lmig;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->j:Lmig;

    new-instance v0, Lmig;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->k:Lmig;

    new-instance v0, Lmig;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->l:Lmig;

    new-instance v0, Lmig;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmig;-><init>(B)V

    sput-object v0, Lmig;->m:Lmig;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmig;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Lz74;)Z
    .locals 4

    iget-object v0, p0, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lg3b;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lxv9;Lerc;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget p0, p0, Lxv9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lrdd;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lrdd;

    const-string v2, "add_country"

    invoke-direct {p0, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lrdd;

    move-result-object p0

    invoke-static {p0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLxv9;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "link_param"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title_param"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "id_param"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string p0, "is_link_call"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "arg_account_id_override"

    iget p1, p4, Lxv9;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Lxv1;
    .locals 8

    const-string v0, "link_param"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const-string v0, "id_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    new-instance p0, Lvv1;

    invoke-direct {p0, v5}, Lvv1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "title_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    :goto_2
    const-string v0, "is_link_call"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    new-instance v2, Lwv1;

    invoke-direct/range {v2 .. v7}, Lwv1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static p(Lmy0;JID)D
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lu96;->l(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const-string v5, "iy0"

    invoke-static {v0, v1, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lu96;->l(J)J

    move-result-wide v10

    iget-wide v3, v0, Lmy0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lmy0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v12, v7

    iget-wide v7, v0, Lmy0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v14, v7

    iget-wide v7, v0, Lmy0;->d:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_6

    move-wide v7, v5

    :cond_6
    long-to-double v7, v7

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lmy0;->c:J

    cmp-long v9, v5, p1

    if-gez v9, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide/from16 v16, v5

    move-wide v8, v7

    iget-wide v6, v0, Lmy0;->h:J

    move-wide/from16 v18, v8

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lb76;->m(JJJ)J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v7, v0, Lmy0;->e:J

    move-wide/from16 v20, v5

    move-wide v6, v7

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lb76;->m(JJJ)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v7

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v7, v0

    mul-double/2addr v7, v1

    div-double/2addr v3, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v7

    const-wide/high16 v7, 0x40b0000000000000L    # 4096.0

    div-double/2addr v12, v7

    div-double/2addr v14, v7

    div-double/2addr v12, v1

    div-double/2addr v14, v1

    div-double v7, v20, v1

    const-wide v9, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v12, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v14, v9

    add-double/2addr v14, v12

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v7, v9

    add-double/2addr v7, v14

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v18, v9

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double v11, v16, v11

    div-double/2addr v9, v1

    div-double/2addr v11, v1

    div-double/2addr v5, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v11, v0

    add-double/2addr v11, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v5, v0

    add-double/2addr v5, v11

    add-double/2addr v3, v7

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public static s(Lis8;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta5;

    invoke-virtual {v1}, Lta5;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lta5;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lvu8;->w(Z)V

    sget-object v1, Lta5;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static u([B)Lk77;
    .locals 3

    new-instance v0, Lk77;

    const/4 v1, 0x1

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v2, p0, v1}, Lk77;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lk77;
    .locals 2

    sget-object v0, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lk77;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lk77;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public static w(Lorg/json/JSONObject;)Lhn1;
    .locals 6

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "totalCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v1, "items"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lhn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-direct {p0, v0, v1}, Lhn1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ltz v3, :cond_4

    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "participantId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v4}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lhn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lhn1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static x([B)Ly84;
    .locals 8

    new-instance v0, Lvui;

    invoke-direct {v0}, Lvui;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lec4;

    iget-wide v1, v0, Lvui;->d:J

    iget-wide v5, v0, Lvui;->e:J

    invoke-direct {v4, v1, v2, v5, v6}, Lec4;-><init>(JJ)V

    new-instance v1, Ly84;

    iget-wide v2, v0, Lvui;->b:J

    iget-wide v5, v0, Lvui;->c:J

    iget-object v7, v0, Lvui;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Ly84;-><init>(JLec4;JLjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa8;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b(Liqf;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lel6;->a:Lel6;

    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const-string p0, "RSASSA-PSS"

    return-object p0
.end method

.method public d([Lyv6;Lfr0;)[Law6;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Llb;->v([Lyv6;)Lxjf;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Law6;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lyv6;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    iget-object v7, v5, Lyv6;->a:Lk9j;

    const/4 v5, 0x1

    if-ne v6, v5, :cond_1

    new-instance v5, Lr56;

    aget v6, v8, v3

    invoke-direct {v5, v7, v6}, Lr56;-><init>(Lk9j;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lis8;

    new-instance v6, Llb;

    const-wide/16 v10, 0x2710

    const-wide/16 v12, 0x61a8

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Llb;-><init>(Lk9j;[ILfr0;JJJLis8;)V

    move-object v5, v6

    :goto_1
    aput-object v5, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public e(Lgq;Ljava/lang/Object;)Lgq;
    .locals 0

    iget-byte p0, p0, Lmig;->a:B

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p2, Lgp;

    invoke-virtual {p1}, Lgq;->h()Lgq;

    move-result-object p0

    iget-object p1, p2, Lgp;->a:Ljava/lang/String;

    iget-object p2, p2, Lgp;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lgq;->f(Ljava/lang/String;Ljava/lang/String;)Lgq;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "notification_data"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_0

    new-instance p1, Lu34;

    invoke-direct {p1, p0}, Lu34;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Lpm9;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr1d;)J
    .locals 0

    invoke-interface {p1}, Lr1d;->k()Lgk6;

    move-result-object p0

    iget p0, p0, Lgk6;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public o(Lbm6;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p0, La2f;

    invoke-direct {p0, p1, p2}, La2f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "QrCodeGenerator"

    invoke-static {p2, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(Lo63;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lmig;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Unplugged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
