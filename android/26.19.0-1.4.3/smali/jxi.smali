.class public final Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lvhg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lvhg;

.field public final d:Lm0j;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwi;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Ljxi;->f:Lvhg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvhg;Lm0j;)V
    .locals 1

    sget-object v0, Ljxi;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljxi;->a:Ljava/util/List;

    iput-object p1, p0, Ljxi;->b:Ljava/lang/String;

    iput-object p2, p0, Ljxi;->c:Lvhg;

    iput-object p3, p0, Ljxi;->d:Lm0j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljxi;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Ly1k;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ad42ae7018da36dd"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "d69b1cb7df68efa6c426b4f9"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lokh;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "7ade45ac8324ae138333ef55de20ae15de31"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "f8d20cd1ee7ab78aec"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "9dc741e39863b4f38231b4f58c35b4bfd91a"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_1
    const-string v7, "c9920ba8f576"

    if-ge v5, v4, :cond_9

    move-object/from16 v11, p2

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v12, Lu1j;

    const/16 v14, 0x2c

    if-lez v6, :cond_1

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "8334362259145de7000c"

    const-wide/16 v16, 0x3e8

    invoke-static {v15}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v12, Lu1j;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "e03f61604c435c8c0904519434121dda"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v12, Lu1j;->b:J

    div-long v8, v8, v16

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "33e1ae6d418c80431df884411ec78e5d4f94"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lu1j;->c:Ljava/lang/String;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "fc658a1d31a80c8c3fb0"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lu1j;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "8b1182eec2a072e480ec74e89aeb7ee5bafb61eeccb8"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v12, Lu1j;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lu1j;->f:Ljava/lang/String;

    if-eqz v8, :cond_2

    const-string v9, "9ecbfbdaf6d9a4eebf89aaeab589e9a4"

    invoke-static {v9}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    const-string v8, "910405ae822772e1c0273e"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v12, Lu1j;->g:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lu1j;->h:Ljava/lang/String;

    if-eqz v8, :cond_3

    const-string v9, "cd1416072b3470a8717f77a84e7236f7"

    invoke-static {v9}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v12, Lu1j;->i:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v9, "90f29a0a26b887f96eb8c8"

    invoke-static {v9}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, Lu1j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const-string v8, "cd0076b69a5468a2c50273ef8c2d"

    invoke-static {v8}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lu1j;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v3

    move/from16 v16, v12

    :goto_2
    if-ge v12, v9, :cond_7

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v18, v16, 0x1

    const/16 p1, 0x0

    if-ltz v16, :cond_6

    move-object/from16 v10, v17

    check-cast v10, Lj0j;

    if-lez v16, :cond_5

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v15}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v10, Lj0j;->a:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "2d776728044504594913025e0a5d"

    invoke-static {v14}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lj0j;->b:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v16, v18

    const/16 v14, 0x2c

    goto :goto_2

    :cond_6
    invoke-static {}, Lfl3;->h0()V

    throw p1

    :cond_7
    invoke-static {v7}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v13

    goto/16 :goto_1

    :cond_8
    const/16 p1, 0x0

    invoke-static {}, Lfl3;->h0()V

    throw p1

    :cond_9
    const/16 p1, 0x0

    const-wide/16 v16, 0x3e8

    invoke-static {v7}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnk2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v4, Lkv8;

    invoke-direct {v4}, Lkv8;-><init>()V

    const-string v5, "be32663675095cca53084693621f42db"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "32e3142f4e64935e46778246467b8d1d45678c5c"

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "c333826b3ef156b146c354a605f6"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Ljxi;->c:Lvhg;

    invoke-virtual {v7}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Ljxi;->e:Z

    if-eqz v5, :cond_a

    const-string v5, "83ff264f0c4991f72a488bae0a489cec2b4f91e4"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ad424f4225352bdd"

    invoke-static {v7}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v5, "0b8f8f7130fafb631efde67110fbe6641f"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Ljxi;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "23cc6d10510eaf466019"

    invoke-static {v5}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lkv8;->b()Lkv8;

    move-result-object v4

    iget-object v5, v1, Ljxi;->d:Lm0j;

    check-cast v5, Lt0j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v5, v4}, Lt0j;->b(Ljava/net/HttpURLConnection;Lkv8;)V

    invoke-static {v5, v2, v4}, Lt0j;->c(Ljava/net/HttpURLConnection;[BLkv8;)V

    invoke-static {v5}, Lt0j;->a(Ljava/net/HttpURLConnection;)Ly14;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    iget v2, v0, Ly14;->b:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_18

    iget-object v0, v0, Ly14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "5e7f4f2a492011384328"

    invoke-static {v0}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v4, "e3d3000f7d65a38c7d749b8c7c74a0"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lwm5;->a:Lwm5;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Lrpd;->P(II)Law7;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_3
    move-object v8, v6

    check-cast v8, Lzv7;

    iget-boolean v9, v8, Lzv7;->c:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lzv7;->nextInt()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v19, v7

    goto :goto_4

    :cond_d
    move-object/from16 v19, v5

    :goto_4
    const-string v4, "b7db9185f6f4b7d1cce19fd2f1f4b8c3ecfeb5f3eafcbadeebe2"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Lrpd;->P(II)Law7;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    move-object v8, v6

    check-cast v8, Lzv7;

    iget-boolean v9, v8, Lzv7;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lzv7;->nextInt()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v20, v7

    goto :goto_6

    :cond_10
    move-object/from16 v20, v5

    :goto_6
    const-string v4, "be033cccbe5962dda45d61d7a05577c7845370cabf"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v3, v5}, Lrpd;->P(II)Law7;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    move-object v7, v5

    check-cast v7, Lzv7;

    iget-boolean v8, v7, Lzv7;->c:Z

    if-eqz v8, :cond_13

    invoke-virtual {v7}, Lzv7;->nextInt()I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lh1j;

    const-string v9, "c9920d036a69"

    invoke-static {v9}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "ad429b90f8f431d9"

    invoke-static {v10}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lh1j;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v8, p1

    :goto_8
    if-eqz v8, :cond_11

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    move-object/from16 v21, v6

    goto :goto_9

    :cond_14
    move-object/from16 v21, v5

    :goto_9
    const-string v4, "f4234dff8b244e91903857b98c"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    const-string v4, "4daecdf086a8dc3e99a2c0"

    invoke-static {v4}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const-string v3, "3f2b6c137e0d536c7d0d5b4c7b035f4c"

    invoke-static {v3}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v3, "224bdc1b68b22a5268b4245657b52d476fb5264756af"

    invoke-static {v3}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v3, "39aee992e188c349fe8cfc58e68c"

    invoke-static {v3}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    new-instance v18, Lnyi;

    move/from16 v27, v0

    invoke-direct/range {v18 .. v27}, Lnyi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    move-object/from16 v0, v18

    goto :goto_a

    :cond_15
    move-object/from16 v0, p1

    :goto_a
    const-string v3, "fcb6c35135acd88803a6c69323b7e39225aada"

    invoke-static {v3}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v4, p1

    :goto_b
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_c

    :cond_17
    move-object/from16 v10, p1

    :goto_c
    new-instance v2, Lr1j;

    invoke-direct {v2, v0, v10}, Lr1j;-><init>(Lnyi;Ljava/lang/Long;)V

    return-object v2

    :cond_18
    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_19

    sget-object v0, Lp1j;->a:Lp1j;

    return-object v0

    :cond_19
    const/16 v0, 0x190

    const/16 v3, 0x1f4

    if-gt v0, v2, :cond_1a

    if-ge v2, v3, :cond_1a

    new-instance v0, Lm1j;

    const-string v2, "6396c80546a4ff066bbcb60677baf91125"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lm1j;-><init>()V

    return-object v0

    :cond_1a
    if-gt v3, v2, :cond_1b

    const/16 v0, 0x258

    if-ge v2, v0, :cond_1b

    new-instance v0, Lm1j;

    const-string v2, "84ac358dde50def2e8478ce1ff47c3f6ad"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lm1j;-><init>()V

    return-object v0

    :cond_1b
    new-instance v0, Lm1j;

    const-string v2, "6292eae7b284f71a978ff116828eb2"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0}, Lm1j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
