.class public final Lqtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd4;
.implements Lc35;
.implements Lth1;
.implements Lin3;
.implements Lxlb;
.implements Lh39;
.implements Ltif;
.implements Lyfg;
.implements Lfb7;
.implements Lo7i;
.implements Lm0b;
.implements Lko;
.implements Lxwg;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqtj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz13;->d:Lu56;

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw73;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lw73;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 67
    new-instance v0, Lnmc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Lnmc;-><init>(IZ)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnmc;->b:Ljava/lang/Object;

    .line 71
    iput-object v1, v0, Lnmc;->c:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lqtj;->a:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lqtj;Lrm6;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "uploadBean"

    invoke-virtual {p0, v1, v0, p1}, Lqtj;->z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;Lkdf;)Lwua;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Luua;->a:Luua;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Luua;->b:Luua;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lnua;->a:Lnua;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Loua;

    invoke-direct {v6, v4, v5}, Loua;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Lwua;

    new-instance v5, Lmua;

    new-instance v6, Lpua;

    invoke-direct {v6, v1, v2}, Lpua;-><init>(J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lava;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lava;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Lbva;

    invoke-direct {v11, v1}, Lbva;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lmua;-><init>(Lpua;Ljava/lang/String;Ljava/lang/String;Luua;Lqgk;Lbva;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Lwua;-><init>(Los1;Lkdf;Lmua;)V

    return-object v4
.end method

.method public static y(Lorg/json/JSONObject;)Lzua;
    .locals 6

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Luua;->a:Luua;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Luua;->b:Luua;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-static {p0, v4}, Lvpl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Ljdf;

    invoke-direct {v4, p0}, Ljdf;-><init>(I)V

    goto :goto_1

    :cond_3
    sget-object v4, Lidf;->a:Lidf;

    :goto_1
    new-instance p0, Lzua;

    new-instance v5, Lpua;

    invoke-direct {v5, v0, v1}, Lpua;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lzua;-><init>(Los1;Lkdf;Lpua;Luua;)V

    return-object p0
.end method


# virtual methods
.method public B(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lo7g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo7g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lsw7;

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v2, Lrm6;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x1

    const-string v3, "text/plain"

    invoke-direct {v2, v3, v1, p2}, Lrm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2, p2, v2}, Lsw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw7;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/util/UrlEncoder;->encodeUtf8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public E()Laz5;
    .locals 3

    new-instance v0, Laz5;

    sget-object v1, Levd;->b:Lg3;

    invoke-virtual {v1}, Lg3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "------------%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laz5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public F()Lzm6;
    .locals 9

    new-instance v0, Lzm6;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lnmc;

    iget-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string v1, " fileSizeLimit"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " durationLimitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_2

    const-string v2, " file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v3, Lyg0;

    iget-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/io/File;

    invoke-direct/range {v3 .. v8}, Lyg0;-><init>(JJLjava/io/File;)V

    invoke-direct {v0, v3}, Lzm6;-><init>(Lyg0;)V

    return-object v0

    :cond_3
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lt61;Z)V
    .locals 1

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lu9f;

    monitor-enter p0

    iget-object v0, p0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public H(Ljava/lang/String;Lcz8;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Leld;

    iget-object p0, p0, Leld;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v0

    iget-object v0, v0, Lemd;->H:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnid;

    iget-object v0, v0, Lnid;->a:Lu9f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lwll;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lwll;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmq4;->E(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v0, Lr5b;

    iget-object v1, v0, Lr5b;->b:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v0, v0, Lr5b;->c:Ljava/lang/Object;

    check-cast v0, Lnm4;

    filled-new-array {v1, v0}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    iget-object v0, v0, Lu9f;->d:Ljava/lang/Object;

    check-cast v0, Lnlb;

    iget-object v1, v0, Lnlb;->b:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v0, v0, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Lnm4;

    filled-new-array {v1, v0}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lcz8;->e:Lcz8;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lu9f;->e:Ljava/lang/Object;

    check-cast v0, Lanl;

    iget-object v0, v0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Lw9b;

    iget-object v1, v0, Lw9b;->b:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v0, v0, Lw9b;->c:Ljava/lang/Object;

    check-cast v0, Lnm4;

    filled-new-array {v1, v0}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lh3b;

    iget-object v1, v0, Lh3b;->b:Ljava/lang/Object;

    check-cast v1, Lnm4;

    iget-object v0, v0, Lh3b;->c:Ljava/lang/Object;

    check-cast v0, Lnm4;

    filled-new-array {v1, v0}, [Lnm4;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->s1()Lemd;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Lemd;->F(ILjava/lang/String;Lcz8;)V

    invoke-static {p0, v2}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v1

    invoke-interface {v1}, Llm4;->j()Llm4;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Llm4;->x(FF)Llm4;

    move-result-object p3

    new-instance v1, Liec;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Liec;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Liec;

    move-result-object p2

    invoke-static {p2}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    move-result-object p2

    new-instance p3, Lbch;

    invoke-direct {p3, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Llm4;->L(Lcch;)Llm4;

    move-result-object p1

    invoke-interface {p1, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    move-result-object p1

    invoke-interface {p1}, Llm4;->build()Lmm4;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lmm4;->dismiss()V

    :cond_8
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lmm4;

    invoke-interface {p1, p0}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Ldo7;->b:Ldo7;

    invoke-static {p0, p1}, Laml;->c(Landroid/view/View;Leo7;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public I(Ltfg;I)V
    .locals 0

    check-cast p1, Leg8;

    invoke-virtual {p0, p2}, Lqtj;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Leg8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;Lkdf;)Ljava/util/List;
    .locals 7

    const-string v0, "VideoStreamsParser"

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    sget-object v1, Lb26;->a:Lb26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "movieShareInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2}, Lqtj;->v(Lorg/json/JSONObject;Lkdf;)Lwua;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Can\'t parse movie"

    invoke-interface {p0, v0, v6, v5}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Lwua;->c:Lmua;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {p0, v0, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public K(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lyi9;

    iget-object p0, p0, Lyi9;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lhy4;

    iget-object v0, p0, Lhy4;->A:Ll59;

    invoke-virtual {v0}, Ll59;->b()V

    iget-object p0, p0, Lhy4;->C:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh5;

    invoke-virtual {p0, p1, p2}, Lnh5;->t(J)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lt7c;

    iget-object p0, p0, Lt7c;->e:Lnlb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnlb;->t(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public l()Lho;
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lho;

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lfq8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh5;

    invoke-virtual {p0, p1, p2}, Lnh5;->t(J)V

    return-void
.end method

.method public n()I
    .locals 4

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->u:Lnvi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lh45;->D(FFI)I

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Lxvc;->a()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lxs5;

    new-instance p1, Luy5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lyhl;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luy5;->run()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lulg;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v2, "Unable to post to main thread"

    invoke-static {v2, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast p1, Ltg2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltg2;->n:Laf2;

    iget-object p1, p1, Laf2;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ln32;

    invoke-direct {v0, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyt3;->T0(Ljava/util/List;Lx97;)V

    iget-object p1, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast p1, Ltg2;

    iget-object v0, p1, Ltg2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Ltg2;->e:Landroid/os/Handler;

    const-string v3, "retry_token"

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v2, p1, Ltg2;->p:I

    invoke-static {v2}, Lmq4;->E(I)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p1, Ltg2;->p:I

    iget-object v1, p1, Ltg2;->r:Ljava/lang/Integer;

    invoke-static {v1}, Ltg2;->a(Ljava/lang/Integer;)V

    new-instance v1, Lkq4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Ll97;->l(Le62;)Lg62;

    move-result-object v1

    iput-object v1, p1, Ltg2;->q:Lm19;

    :goto_1
    iget-object p1, p1, Ltg2;->q:Lm19;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput v3, p1, Ltg2;->p:I

    sget-object p1, Ly28;->c:Ly28;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object p1, Ly28;->c:Ly28;

    :goto_3
    iget-object v0, p0, Lxs5;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lxs5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxs5;->d:Ljava/lang/Object;

    iget-object p1, p0, Lxs5;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lxs5;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {p0, v1, v1}, Lxs5;->q(Ltg2;Landroid/content/Context;)V

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public p(Lin4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Ljyg;

    iget-object v0, p0, Ljyg;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lv7g;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, p0, v2, v3}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p1}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;)Ltfg;
    .locals 1

    new-instance p0, Leg8;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Leg8;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0
.end method

.method public s(Lho;)V
    .locals 0

    iput-object p1, p0, Lqtj;->a:Ljava/lang/Object;

    return-void
.end method

.method public t()I
    .locals 4

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->u:Lnvi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 4

    iget-object p1, p2, Lzjj;->a:Lvjj;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lzp4;

    iget-object v0, p0, Lzp4;->m:Lzjj;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lzp4;->m:Lzjj;

    invoke-virtual {p2}, Lzjj;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lzp4;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lvjj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lwp4;

    iget-object v2, v2, Lwp4;->a:Ltp4;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lvjj;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Lo39;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;-><init>(Lo39;)V

    return-object v0
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Lrm6;)V
    .locals 2

    iget-object p0, p0, Lqtj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lsw7;

    iget-object v1, p3, Lrm6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, p3}, Lsw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw7;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
