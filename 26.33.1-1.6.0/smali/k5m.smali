.class public abstract Lk5m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llnh;

.field public static final b:Lp6h;

.field public static final c:La09;

.field public static final d:La09;

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp6h;

    const-string v1, "PERFORMANCE_METRICS"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lp6h;-><init>(BLjava/lang/String;)V

    sput-object v0, Lk5m;->b:Lp6h;

    new-instance v0, La09;

    const-string v1, ""

    invoke-direct {v0, v1}, La09;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk5m;->c:La09;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, La09;

    invoke-direct {v1, v0}, La09;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lk5m;->d:La09;

    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lk5m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Luzi;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final C(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;ZZ)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    sget-object v2, Lf0a;->f:Lf0a;

    sget-object v3, Lf0a;->d:Lf0a;

    invoke-static {}, Loh5;->e()Z

    move-result v0

    const-class v5, Lone/me/android/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v3}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v13, Lpo0;

    const/16 v8, 0x1b

    invoke-direct {v13, v4, v8}, Lpo0;-><init>(Ljava/lang/Object;B)V

    const/16 v14, 0x18

    const-string v10, ","

    const-string v11, "{"

    const-string v12, "}"

    invoke-static/range {v9 .. v14}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleIntent: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8, v6, v3, v0}, Lab9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v6, Lmp3;->d:[Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x2

    if-nez v8, :cond_4

    :cond_3
    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lol6;->a:Lol6;

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Lksf;

    invoke-direct {v12, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    nop

    instance-of v12, v0, Lksf;

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    move-object v12, v0

    :goto_4
    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v12, Landroid/net/Uri;

    if-eqz v0, :cond_8

    move-object v13, v12

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    :goto_6
    move-object v14, v13

    check-cast v14, Landroid/net/Uri;

    invoke-static {v14}, Lt61;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v15, v14

    goto :goto_7

    :cond_b
    move-object v15, v0

    :goto_7
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v7, "file"

    invoke-static {v0, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "26374"

    if-eqz v0, :cond_e

    :try_start_1
    move-object v0, v13

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lf5m;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    new-instance v10, Lksf;

    invoke-direct {v10, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_8
    nop

    instance-of v10, v0, Lksf;

    if-eqz v10, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    aget-object v9, v6, v10

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v0, v9, v5}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad file: uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxpc;->c()Lg75;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto :goto_9

    :cond_e
    move-object/from16 v16, v5

    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Luy4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", uri="

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "own content provider URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxpc;->c()Lg75;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    const-string v0, "43163"

    invoke-virtual {v1, v0, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v9, v10, :cond_12

    aget-object v10, v6, v9

    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bad uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lxpc;->c()Lg75;

    move-result-object v1

    new-instance v2, Lone/me/android/secure/BadFileShareException;

    invoke-direct {v2, v0}, Lone/me/android/secure/BadFileShareException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_10

    goto/16 :goto_2b

    :cond_10
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: sc failed, skipping handling intent"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    move v9, v10

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_13
    move-object/from16 v5, v16

    const/4 v9, 0x2

    goto/16 :goto_2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v5, 0x105

    invoke-virtual {v0, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    invoke-virtual {v0}, Lnnc;->a()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "handleIntent: ful failed, skipiing handlng intent"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_d
    invoke-virtual {v0}, Lnnc;->b()V

    return-void

    :cond_16
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v5, 0x100000

    and-int/2addr v0, v5

    if-eqz v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: restore from history, skip handle intent."

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "deep_link"

    const-class v6, Landroid/net/Uri;

    if-nez v0, :cond_18

    invoke-static {v4, v5, v6}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_18
    const-string v7, "external_callback_param_arg"

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v8, "ext:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1a
    sget-object v0, Ljxf;->B0:Lixf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lixf;->b:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v8, "action:"

    invoke-static {v8, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    if-eqz v0, :cond_1d

    iget-object v8, v1, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1c

    goto/16 :goto_2b

    :cond_1c
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: !isColdStart with same deep link, skip processing"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1d
    if-nez p4, :cond_1e

    iput-object v0, v1, Lone/me/android/MainActivity;->D:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljxf;->B0:Lixf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lixf;->b:Ljava/util/Set;

    invoke-static {v9, v0}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "handleIntent: successfully handling EXTERNAL_ACTIONS"

    invoke-static {v2, v3, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_f
    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "android.intent.extra.shortcut.ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_22

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    const-string v1, "share_story"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "oneme:share:open_story"

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v6, 0x1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Lxpc;->f()Lbzd;

    move-result-object v0

    iget-object v0, v0, Lbzd;->Y3:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x103

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v5, :cond_25

    new-instance v0, Ljp0;

    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Ljp0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v7, v2, v14, v0, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto/16 :goto_2b

    :cond_25
    sget-object v0, Lqv3;->b:Lqv3;

    invoke-virtual {v0, v5, v6, v4}, Lqv3;->y(Ljava/lang/Long;ZLandroid/content/Intent;)V

    goto/16 :goto_2b

    :cond_26
    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v9, 0x38e

    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov8;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const-string v10, "action-open-incoming"

    invoke-static {v9, v10}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v9

    iget-object v9, v9, Lnm9;->c:Lsl9;

    sget-object v10, Lsl9;->d:Lsl9;

    invoke-virtual {v9, v10}, Lsl9;->a(Lsl9;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_14

    :cond_27
    if-eqz p3, :cond_28

    const/4 v9, 0x1

    goto :goto_15

    :cond_28
    const/4 v9, 0x2

    goto :goto_15

    :cond_29
    :goto_14
    const/4 v9, 0x0

    :goto_15
    iput v9, v0, Lov8;->b:I

    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v9, 0x46c

    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleCallRedirectActionIntent action="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CallActionsProcessor"

    invoke-static {v10, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lke1;->f:Lvj9;

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lirc;

    invoke-virtual {v9}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "arg_account_id_override"

    if-nez v10, :cond_2d

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-static {v4, v5, v6}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :cond_2a
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lng2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-static {v9}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    move-object/from16 v23, v2

    goto/16 :goto_22

    :cond_2c
    :goto_16
    move-object/from16 v23, v2

    :goto_17
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_2d
    iget-object v0, v0, Lke1;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    invoke-virtual {v0}, Lirc;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v12, v0, Ljava/util/Collection;

    if-eqz v12, :cond_2f

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    :cond_2e
    const/16 v24, 0x0

    goto :goto_18

    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lki5;

    check-cast v12, Lhrc;

    invoke-virtual {v12}, Lhrc;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, ":chat-list"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    const/16 v24, 0x1

    :goto_18
    invoke-static {v10}, Las0;->g(Ljava/lang/String;)Lht1;

    move-result-object v0

    const/4 v10, -0x1

    invoke-virtual {v4, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v10, :cond_31

    new-instance v10, Lxv9;

    invoke-direct {v10, v12}, Lxv9;-><init>(I)V

    move-object/from16 v25, v10

    goto :goto_19

    :cond_31
    const/16 v25, 0x0

    :goto_19
    instance-of v10, v0, Lct1;

    if-nez v10, :cond_32

    instance-of v10, v0, Lxs1;

    if-eqz v10, :cond_33

    :cond_32
    move-object/from16 v23, v2

    move/from16 v10, v24

    move-object/from16 v15, v25

    goto/16 :goto_21

    :cond_33
    instance-of v10, v0, Ldt1;

    const-wide/16 v12, 0x0

    const-string v14, ""

    if-eqz v10, :cond_38

    invoke-static {v9}, Lng2;->b(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "incoming_param_name"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v20, v14

    goto :goto_1a

    :cond_34
    move-object/from16 v20, v0

    :goto_1a
    const-string v0, "incoming_param_avatar"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {v4, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "incoming_param_is_video"

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    sget-object v17, Lw6a;->b:Lw6a;

    const-string v0, "arg_call_session_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    move-object/from16 v23, v14

    goto :goto_1b

    :cond_35
    move-object/from16 v23, v0

    :goto_1b
    invoke-virtual/range {v17 .. v25}, Lw6a;->n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxv9;)V

    :cond_36
    :goto_1c
    move-object/from16 v23, v2

    :cond_37
    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_22

    :cond_38
    move/from16 v10, v24

    move-object/from16 v15, v25

    instance-of v8, v0, Lbt1;

    if-eqz v8, :cond_3a

    invoke-static {v9}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "link_param"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1e

    :cond_39
    move-object v14, v0

    :goto_1e
    sget-object v0, Lw6a;->b:Lw6a;

    invoke-virtual {v0, v10, v15, v14}, Lw6a;->o(ZLxv9;Ljava/lang/String;)V

    goto :goto_1c

    :cond_3a
    instance-of v8, v0, Let1;

    const-string v9, "&animated="

    const-string v12, "call_id"

    if-eqz v8, :cond_3e

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v14, v0

    :goto_1f
    const-string v0, "is_group"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v12, "is_video"

    invoke-virtual {v4, v12, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "sdk_reasons"

    invoke-virtual {v4, v13}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    new-array v13, v8, [Ljava/lang/String;

    :cond_3c
    sget-object v8, Lw6a;->b:Lw6a;

    invoke-static {v13}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "&is_group="

    const-string v1, "&is_video="

    move-object/from16 v23, v2

    const-string v2, ":call-rate?call_id="

    invoke-static {v2, v14, v13, v1, v0}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    move-object/from16 v24, v17

    check-cast v24, Ljava/lang/Iterable;

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, ","

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&sdk_reasons="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lc0c;->b()Lwi5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v15, v10}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1d

    :cond_3e
    move-object/from16 v23, v2

    instance-of v1, v0, Lft1;

    if-eqz v1, :cond_40

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_20

    :cond_3f
    move-object v14, v0

    :goto_20
    const-string v0, "caller_id"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lw6a;->b:Lw6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ":unknown-call?call_id="

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&caller_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc0c;->b()Lwi5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v15, v10}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_1d

    :cond_40
    invoke-interface {v0}, Lht1;->a()Z

    move-result v1

    if-nez v1, :cond_41

    goto/16 :goto_17

    :cond_41
    const-string v1, "Intent with action: "

    const-string v2, " must be handled in handleCallRedirectActionIntent"

    invoke-static {v0, v2, v1}, Lmvf;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_21
    invoke-static {v9}, Lng2;->a(Lcom/bluelinelabs/conductor/j;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v17, Lw6a;->b:Lw6a;

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v18, 0x0

    move/from16 v19, v10

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, Lw6a;->m(Lw6a;Ljava/lang/String;ZLxv9;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :goto_22
    if-eqz v0, :cond_42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleIntent: call detect"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v4, v5, v6}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    :cond_43
    move-object v1, v0

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_44

    if-nez v2, :cond_44

    const-string v0, "deferred_uri"

    invoke-static {v4, v0, v6}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    goto :goto_23

    :cond_44
    const/4 v5, 0x0

    :goto_23
    if-nez v1, :cond_46

    if-nez v2, :cond_46

    if-nez v5, :cond_46

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_45

    goto/16 :goto_2b

    :cond_45
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: no uri/param/defUri found"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_46
    new-instance v0, Lxv9;

    const/4 v14, 0x0

    invoke-virtual {v4, v11, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-direct {v0, v6}, Lxv9;-><init>(I)V

    if-eqz v1, :cond_4c

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0xcc

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi5;

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v1, v7, v0, v10}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    move-result v10
    :try_end_2
    .catch Lone/me/deeplink/MissedDeeplinkFactoryException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lone/me/deeplink/MissedRequiredBundleException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/deeplink/FailedCreateScreenException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_28

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_27

    :goto_24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/ErrorDuringScreenCreationException;

    invoke-direct {v7, v0}, Lone/me/android/root/ErrorDuringScreenCreationException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_47

    goto :goto_25

    :cond_47
    move-object/from16 v8, v23

    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Error during creating screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_48
    :goto_25
    move v10, v14

    goto :goto_28

    :goto_26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriBundleException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriBundleException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Missed required bundle param for screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/android/root/InvalidUriException;

    invoke-direct {v7, v0}, Lone/me/android/root/InvalidUriException;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_48

    const-string v9, "Got uri for non-existed screen"

    invoke-virtual {v0, v8, v6, v9, v7}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :goto_28
    if-nez v10, :cond_4c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_4b

    goto/16 :goto_2b

    :cond_4b
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "handleIntent: uri is incorrect, skip it"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_4c
    if-eqz v2, :cond_4d

    sget-object v0, Lw6a;->b:Lw6a;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lw6a;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4d
    move-object/from16 v2, p0

    iput-object v5, v2, Lone/me/android/MainActivity;->Z:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_4e

    goto :goto_29

    :cond_4e
    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deep link detect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_29
    const-string v0, "push_action"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_2b

    :cond_50
    const-string v1, "push_action_open_chat"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x22b

    if-eqz v1, :cond_52

    :try_start_3
    const-string v0, "push_info"

    const-class v1, Lmze;

    invoke-static {v4, v0, v1}, Lb76;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2a

    :catchall_2
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2a
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch push info"

    invoke-static {v3, v4, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    instance-of v1, v0, Lksf;

    if-nez v1, :cond_53

    check-cast v0, Lmze;

    if-eqz v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltec;

    invoke-virtual {v1}, Ltec;->d()Luec;

    move-result-object v1

    invoke-virtual {v1, v0}, Luec;->e(Lmze;)V

    goto :goto_2b

    :cond_52
    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    invoke-virtual {v0}, Ltec;->d()Luec;

    move-result-object v0

    invoke-virtual {v0}, Luec;->d()V

    :cond_53
    :goto_2b
    return-void
.end method

.method public static D(Liw7;)Ltng;
    .locals 1

    new-instance v0, Ltng;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Llt0;

    invoke-virtual {p0, v0, v0}, Llt0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    iput-object p0, v0, Ltng;->d:Ld05;

    return-object v0
.end method

.method public static final E(La65;Lo55;)Lo55;
    .locals 1

    invoke-interface {p0}, La65;->d()Lo55;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk5m;->r(Lo55;Lo55;Z)Lo55;

    move-result-object p0

    sget-object p1, Lh16;->a:Lyp5;

    if-eq p0, p1, :cond_0

    sget-object v0, Lepb;->d:Lepb;

    invoke-interface {p0, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final H(Ltig;JLuv7;)V
    .locals 8

    new-instance v2, Lrkc;

    invoke-direct {v2, p1, p2}, Lrkc;-><init>(J)V

    sget-object v3, Lqkc;->a:Lqkc;

    const/4 p1, 0x3

    invoke-static {p1, v3}, Lxjj;->K(ILjava/lang/Object;)V

    new-instance v0, Lrig;

    sget-object v5, Lez4;->g:Lcuc;

    move-object v6, p3

    check-cast v6, Lzmi;

    sget-object v4, Luig;->a:Luig;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lrig;-><init>(Ltig;Ljava/lang/Object;Llw7;Llw7;Ljava/lang/Object;Lzmi;Llw7;)V

    sget-object p0, Ltig;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Ltig;->i(Lrig;Z)V

    return-void
.end method

.method public static I([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static J(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Ljava/io/DataInputStream;Lj1d;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xf

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Extra too long"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p1, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Lj1d;->b:Ljava/lang/Object;

    check-cast v2, [C

    array-length v3, v1

    if-ge v3, v0, :cond_2

    :cond_1
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_1

    new-array v1, v3, [B

    iput-object v1, p1, Lj1d;->c:Ljava/lang/Object;

    new-array v2, v3, [C

    iput-object v2, p1, Lj1d;->b:Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    move p0, p1

    move v3, p0

    :goto_1
    if-ge p0, v0, :cond_4

    aget-byte v4, v1, p0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_4
    :goto_2
    if-ge p0, v0, :cond_a

    aget-byte v4, v1, p0

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input: partial character at end"

    const/16 v8, 0x80

    const-string v9, "malformed input around byte "

    packed-switch v6, :pswitch_data_1

    :pswitch_3
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-static {p0, v9}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    add-int/lit8 v5, p0, 0x3

    if-gt v5, v0, :cond_7

    add-int/lit8 v6, p0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v8, :cond_6

    add-int/lit8 p0, p0, 0x2

    aget-byte p0, v1, p0

    and-int/lit16 v7, p0, 0xc0

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v7

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    add-int/lit8 p0, p0, 0x2

    invoke-static {p0, v9}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    add-int/lit8 v5, p0, 0x2

    if-gt v5, v0, :cond_9

    add-int/lit8 p0, p0, 0x1

    aget-byte p0, v1, p0

    and-int/lit16 v6, p0, 0xc0

    if-ne v6, v8, :cond_8

    add-int/lit8 v6, v3, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    int-to-char p0, p0

    aput-char p0, v2, v3

    move p0, v5

    move v3, v6

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-static {v5, v9}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/UTFDataFormatException;

    invoke-direct {p0, v7}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, p1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static L(Lhpg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    check-cast p0, Ldzd;

    invoke-virtual {p0}, Ldzd;->o()I

    move-result v0

    invoke-virtual {p0}, Ldzd;->m()I

    move-result v1

    invoke-virtual {p0}, Ldzd;->n()I

    move-result p0

    new-instance v2, Lyt6;

    invoke-direct {v2, p1}, Lyt6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "Orientation"

    invoke-virtual {v2, v3, v4}, Lyt6;->d(ILjava/lang/String;)I

    move-result v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    invoke-static {p1, v3}, Lk5m;->t(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {p1, v6}, Lk5m;->t(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v8

    :goto_0
    invoke-static {v8, v0, v1}, Lk5m;->y(Landroid/graphics/Point;II)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v9, v8, Landroid/graphics/Point;->x:I

    if-ne v1, v9, :cond_1

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v9, v8, Landroid/graphics/Point;->y:I

    if-ne v1, v9, :cond_1

    return v6

    :cond_1
    if-lt v5, v7, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld5;->h(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    new-instance v2, Lir8;

    invoke-direct {v2, v0}, Lir8;-><init>(Landroid/graphics/Point;)V

    invoke-static {v1, v2}, Ld5;->f(Landroid/graphics/ImageDecoder$Source;Lir8;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, v2, v0}, Lk5m;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v0}, Lk5m;->m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Lk5m;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_2
    new-instance p0, Lyt6;

    invoke-direct {p0, p2}, Lyt6;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lyt6;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyt6;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method public static M(Landroid/content/Context;Lt2d;Lv2d;)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Lp2d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p2, Lqoc;

    invoke-direct {p2, p0}, Lqoc;-><init>(Landroid/content/Context;)V

    check-cast p1, Lp2d;

    iget-object p0, p1, Lp2d;->c:Ltyi;

    iget v0, p1, Lp2d;->a:I

    invoke-virtual {p2, v0}, Lqoc;->n(I)V

    sget-object v0, Lnoc;->s:Lnoc;

    invoke-virtual {p2, v0}, Lqoc;->i(Lnoc;)V

    sget-object v0, Looc;->i:Looc;

    invoke-virtual {p2, v0}, Lqoc;->p(Looc;)V

    iget-boolean v0, p1, Lp2d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Li6j;

    invoke-direct {v0, p1, v2}, Li6j;-><init>(Lp2d;B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li6j;

    invoke-direct {v0, p1, v1}, Li6j;-><init>(Lp2d;B)V

    invoke-static {p2, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p1, Ltyi;->b:Lsyi;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    instance-of v0, p1, Lq2d;

    if-eqz v0, :cond_3

    check-cast p1, Lq2d;

    new-instance p2, Lroc;

    invoke-direct {p2, p0}, Lroc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lroc;->e()V

    invoke-virtual {p2}, Lroc;->a()V

    iget-boolean p0, p1, Lq2d;->a:Z

    invoke-virtual {p2, p0}, Lroc;->d(Z)V

    new-instance p0, Lv2g;

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lr2d;

    if-eqz v0, :cond_7

    check-cast p1, Lr2d;

    iget-object p2, p1, Lr2d;->f:Ljava/lang/String;

    iget-object v0, p1, Lr2d;->e:Ltyi;

    iget v2, p1, Lr2d;->a:I

    iget-object v3, p1, Lr2d;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    new-instance v1, Lwvc;

    invoke-direct {v1, p0}, Lwvc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lwvc;->c()V

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3, p2}, Lwvc;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2, p2}, Lwvc;->a(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lv2g;

    const/16 p2, 0x15

    invoke-direct {p0, p1, p2}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_5
    new-instance p2, Lhyc;

    invoke-direct {p2, p0}, Lhyc;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_6
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p1, Lr2d;->c:I

    int-to-float p0, p0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v2

    invoke-direct {p0, v3}, Lg55;-><init>(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, p2}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lhu3;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lhu3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    return-object p2

    :cond_7
    instance-of v0, p1, Ls2d;

    if-eqz v0, :cond_8

    new-instance v0, Lbyc;

    invoke-direct {v0, p0}, Lbyc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    move-object p0, p1

    check-cast p0, Ls2d;

    iget-object p0, p0, Ls2d;->a:Ltyi;

    iput-object p0, v0, Lbyc;->k:Ltyi;

    new-instance p0, Ltq3;

    invoke-direct {p0, v0, p2, p1}, Ltq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lbyc;->f:Lyxc;

    return-object v0

    :cond_8
    const/4 p0, 0x0

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-object p0
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "k5m"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lr0n;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Lr0n;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final O(Lone/me/sdk/arch/Widget;Lpzc;)Loyc;
    .locals 13

    invoke-virtual {p1}, Lpzc;->b()Lwyc;

    move-result-object v0

    invoke-virtual {v0}, Lwyc;->c()I

    move-result v0

    invoke-static {v0}, Lvyc;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    const v0, 0x7f090590

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhoc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-instance v2, Lpyc;

    invoke-direct {v2, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Lpzc;->b()Lwyc;

    move-result-object p0

    invoke-virtual {p1}, Lpzc;->b()Lwyc;

    move-result-object v3

    invoke-virtual {v3}, Lwyc;->b()I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0xb

    invoke-static {p0, v1, v1, v3, v0}, Lwyc;->a(Lwyc;IIII)Lwyc;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lpzc;->a(Lpzc;Lizc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzc;Lwyc;Lbzc;Lozc;I)Lpzc;

    move-result-object p0

    invoke-virtual {v2, p0}, Lpyc;->o(Lpzc;)V

    invoke-virtual {v2}, Lpyc;->p()Loyc;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lone/me/android/MainActivity;Lxpc;Lpzc;)V
    .locals 1

    invoke-virtual {p1}, Lxpc;->h()Lirc;

    move-result-object p0

    invoke-virtual {p0}, Lirc;->c()Lone/me/android/root/RootController;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lone/me/sdk/arch/Widget;

    :cond_1
    const-class p0, Lone/me/android/MainActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "detect snackbar"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lk5m;->O(Lone/me/sdk/arch/Widget;Lpzc;)Loyc;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Q(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    :cond_0
    const-string v0, "snackbar"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lxpc;->i()Lvj9;

    move-result-object v0

    check-cast v0, Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    invoke-virtual {v0, p2}, Ltih;->a(Ljava/lang/String;)Lpzc;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1, p2}, Lk5m;->P(Lone/me/android/MainActivity;Lxpc;Lpzc;)V

    :cond_1
    return-void
.end method

.method public static R(Landroid/content/Context;Lr1d;)Li7h;
    .locals 3

    new-instance v0, Li7h;

    invoke-direct {v0, p0}, Li7h;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090806

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->a:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance p0, Lfcd;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lfcd;-><init>(B)V

    invoke-virtual {p0}, Lfcd;->h()V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->f:I

    invoke-virtual {p0, v1}, Lfcd;->p(I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->b:I

    invoke-virtual {p0, p1}, Lfcd;->m(I)V

    const-wide/16 v1, 0x384

    invoke-virtual {p0, v1, v2}, Lfcd;->n(J)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lfcd;->i(F)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Lmp3;->A(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lfcd;->o(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lfcd;->q(Landroid/view/animation/LinearInterpolator;)V

    invoke-virtual {p0}, Lfcd;->e()Lz6h;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7h;->b(Lz6h;)V

    invoke-static {v0}, Lqjk;->a(Landroid/widget/TextView;)Lrjk;

    sget-object p0, Likj;->a:Lizi;

    sget-object p0, Likj;->i:Lizi;

    invoke-static {p0, v0}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static final S(Ld05;Lo55;Ljava/lang/Object;)Lplj;
    .locals 2

    instance-of v0, p0, Lc65;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyvf;->c:Lyvf;

    invoke-interface {p1, v0}, Lo55;->V(Ln55;)Lm55;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lc65;

    :cond_1
    instance-of v0, p0, La16;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lc65;->e()Lc65;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lplj;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lplj;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lplj;->u0(Lo55;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final T(Ltnj;)V
    .locals 4

    new-instance v0, Lsae;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x34f

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lsae;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsae;-><init>(B)V

    const/16 v1, 0x34d

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Loc2;-><init>(B)V

    const/16 v2, 0x345

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Llq3;-><init>(B)V

    const/16 v2, 0x347

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Loc2;-><init>(B)V

    const/16 v3, 0x346

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Llq3;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Llq3;-><init>(B)V

    const/16 v3, 0x350

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Loc2;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Loc2;-><init>(B)V

    const/16 v3, 0x351

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzmc;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lzmc;-><init>(B)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lghe;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lghe;-><init>(B)V

    const/16 v3, 0x349

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lzmc;

    invoke-direct {v0, v2}, Lzmc;-><init>(B)V

    const/16 v2, 0x357

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x358

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x34a

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x352

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x354

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x356

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x348

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lghe;-><init>(B)V

    const/16 v2, 0x34b

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    invoke-direct {v0, v1}, Lghe;-><init>(B)V

    const/16 v1, 0x34c

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lghe;-><init>(B)V

    const/16 v1, 0x353

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lghe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lghe;-><init>(B)V

    const/16 v1, 0x355

    invoke-virtual {p0, v1, v0}, Ltnj;->e(ILz29;)V

    return-void
.end method

.method public static final U(Ltnj;)V
    .locals 4

    new-instance v0, Lu2h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu2h;-><init>(B)V

    const/16 v2, 0xe5

    invoke-virtual {p0, v2, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lu2h;-><init>(B)V

    const/16 v3, 0xe6

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xe7

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xe8

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xe9

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xea

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xeb

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xec

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x13

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xed

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xee

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xef

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xf0

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lu2h;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lu2h;-><init>(B)V

    const/16 v3, 0xf1

    invoke-virtual {p0, v3, v0}, Ltnj;->e(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v1}, Lqzg;-><init>(B)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    new-instance v0, Lqzg;

    invoke-direct {v0, v2}, Lqzg;-><init>(B)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ltnj;->c(ILz29;)V

    return-void
.end method

.method public static final V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget-byte p1, p2, Lwjj;->a:B

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public static final W(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;Lwjj;Ljava/lang/String;Lj1d;)V
    .locals 8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5555

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    invoke-interface {p0, p4}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p3}, Lk5m;->V(Ljava/io/DataOutput;Ljava/lang/String;Lwjj;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p5, Lj1d;->b:Ljava/lang/Object;

    check-cast p2, [C

    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    :cond_1
    shl-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    new-array p2, v0, [C

    iput-object p2, p5, Lj1d;->b:Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    move p4, v0

    move v2, p4

    :goto_0
    const/16 v3, 0x7ff

    const/4 v4, 0x3

    const/16 v5, 0x7f

    const/4 v6, 0x2

    if-ge p4, p1, :cond_5

    aget-char v7, p2, p4

    if-gt v7, v5, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    if-gt v7, v3, :cond_4

    move v4, v6

    :cond_4
    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lwjj;->a()I

    move-result p3

    iget-object p4, p5, Lj1d;->c:Ljava/lang/Object;

    check-cast p4, [B

    if-gt v2, v5, :cond_6

    or-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    int-to-byte p3, v2

    aput-byte p3, p4, v1

    move v4, v6

    goto :goto_2

    :cond_6
    const/16 v7, 0x7fff

    if-gt v2, v7, :cond_7

    or-int/lit8 p3, p3, 0x9

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x8

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    int-to-byte p3, v2

    aput-byte p3, p4, v6

    goto :goto_2

    :cond_7
    or-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    aput-byte p3, p4, v0

    shr-int/lit8 p3, v2, 0x18

    int-to-byte p3, p3

    aput-byte p3, p4, v1

    shr-int/lit8 p3, v2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v6

    shr-int/lit8 p3, v2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, v4

    int-to-byte p3, v2

    const/4 v4, 0x4

    aput-byte p3, p4, v4

    const/4 v4, 0x5

    :goto_2
    invoke-interface {p0, p4, v0, v4}, Ljava/io/DataOutput;->write([BII)V

    iget-object p3, p5, Lj1d;->c:Ljava/lang/Object;

    check-cast p3, [B

    array-length p4, p3

    if-ge p4, v2, :cond_9

    :cond_8
    shl-int/2addr p4, v1

    if-lt p4, v2, :cond_8

    new-array p3, p4, [B

    iput-object p3, p5, Lj1d;->c:Ljava/lang/Object;

    :cond_9
    if-ne p1, v2, :cond_a

    move p4, v0

    :goto_3
    if-ge p4, p1, :cond_d

    aget-char p5, p2, p4

    int-to-byte p5, p5

    aput-byte p5, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_a
    move p4, v0

    move p5, p4

    :goto_4
    if-ge p4, p1, :cond_d

    aget-char v1, p2, p4

    if-gt v1, v5, :cond_b

    add-int/lit8 v4, p5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, p5

    move p5, v4

    goto :goto_5

    :cond_b
    if-gt v1, v3, :cond_c

    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 p5, p5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    goto :goto_5

    :cond_c
    add-int/lit8 v4, p5, 0x1

    shr-int/lit8 v6, v1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, p3, p5

    add-int/lit8 v6, p5, 0x2

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, p3, v4

    add-int/lit8 p5, p5, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    :goto_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {p0, p3, v0, v2}, Ljava/io/DataOutput;->write([BII)V

    return-void
.end method

.method public static final X(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Y(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lyim;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lyim;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Z(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lyim;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lk5m;->a0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lk5m;->a0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lyim;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lyim;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lone/me/android/root/RootController;Lxpc;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p0

    const/16 p1, 0x105

    invoke-virtual {p0, p1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnnc;

    invoke-virtual {p0}, Lnnc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnnc;->b()V

    return-void

    :cond_0
    sget-object p0, Lnxc;->a:Lnxc;

    invoke-virtual {p0}, Lnxc;->a()Lgvb;

    move-result-object p0

    invoke-virtual {p0}, Lgvb;->b()Lxv9;

    move-result-object p0

    new-instance p1, Lxpc;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Lxpc;->a()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljxf;->B0:Lixf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lixf;->b:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll64;->t0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lu7a;->b:Lu7a;

    invoke-virtual {p1, p0}, Lu7a;->j(Lxv9;)V

    :cond_2
    return-void
.end method

.method public static g(III)V
    .locals 3

    const-string v0, "startIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > endIndex: "

    invoke-static {p0, p1, v0, p2}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", endIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lor7;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null key in entry: null="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, " cannot be negative but was: "

    invoke-static {p0, p1, v0}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static j(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lor7;->o(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static final k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lmvf;->c()V

    return-void

    :cond_8
    :try_start_1
    invoke-static {p0}, Lwxj;->j(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lxvf;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static l(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lb74;->e(II)I

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v1, 0x2

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->x:I

    if-lt v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iget v4, p2, Landroid/graphics/Point;->y:I

    if-lt v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p2, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_2

    iget p1, p2, Landroid/graphics/Point;->y:I

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1
.end method

.method public static final n(Lmyf;Luqf;Ldm6;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Ldm6;->D(Ldm6;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Ldm6;->D(Ldm6;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Luqf;->a:I

    iget v6, v0, Luqf;->b:I

    if-lez v6, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Ldm6;->L()V

    iget v7, v1, Ldm6;->e:I

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Ldm6;->L()V

    iget v7, v1, Ldm6;->f:I

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v7, p0

    iget v7, v7, Lmyf;->a:I

    const/4 v8, -0x1

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Ldm6;->L()V

    iget v7, v1, Ldm6;->c:I

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_4

    if-ne v7, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    return v4

    :cond_3
    move v7, v4

    :cond_4
    :goto_0
    if-eq v7, v10, :cond_5

    if-ne v7, v9, :cond_6

    :cond_5
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ldm6;->L()V

    iget v5, v1, Ldm6;->f:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ldm6;->L()V

    iget v5, v1, Ldm6;->e:I

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ldm6;->L()V

    iget v4, v1, Ldm6;->e:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ldm6;->L()V

    iget v4, v1, Ldm6;->f:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Ldz6;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v2, v1, Ldm6;->b:Lbp8;

    sget-object v4, Lao5;->a:Lbp8;

    const-wide v6, 0x3fd5555560000000L    # 0.3333333432674408

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const v5, 0x3f2aaaab

    const/4 v8, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v5

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v4, v2

    div-double v4, v10, v4

    mul-double v12, v4, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v4, v12, v4

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v5

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v4, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double/2addr v12, v4

    div-double v12, v10, v12

    div-double v4, v10, v4

    mul-double/2addr v12, v6

    add-double/2addr v12, v4

    float-to-double v4, v9

    cmpg-double v2, v12, v4

    if-gtz v2, :cond_12

    add-int/lit8 v3, v8, -0x1

    :goto_8
    invoke-virtual {v1}, Ldm6;->L()V

    iget v2, v1, Ldm6;->f:I

    invoke-virtual {v1}, Ldm6;->L()V

    iget v4, v1, Ldm6;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    iget v0, v0, Luqf;->c:F

    goto :goto_9

    :cond_f
    move/from16 v12, p3

    int-to-float v0, v12

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Ldm6;->L()V

    iget-object v4, v1, Ldm6;->b:Lbp8;

    sget-object v5, Lao5;->a:Lbp8;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v12, p3

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    return v4
.end method

.method public static o(ILandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static final p(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lksf;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q(Lone/me/android/MainActivity;)Lone/me/android/root/RootController;
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->K()V

    return-object v0

    :cond_3
    new-instance v0, Lone/me/android/root/RootController;

    sget-object v3, Lxv9;->b:Lxv9;

    invoke-direct {v0, v3}, Lone/me/android/root/RootController;-><init>(Lxv9;)V

    iget-object p0, p0, Lone/me/android/MainActivity;->B:Lcom/bluelinelabs/conductor/j;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-static {v0, v1, v1}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-object v0
.end method

.method public static final r(Lo55;Lo55;Z)Lo55;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, La10;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La10;-><init>(B)V

    invoke-interface {p0, p2, v0}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, La10;

    invoke-direct {v2, v1}, La10;-><init>(B)V

    invoke-interface {p1, p2, v2}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, La10;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La10;-><init>(B)V

    sget-object v1, Lvk6;->a:Lvk6;

    invoke-interface {p0, v1, v0}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo55;

    if-eqz p2, :cond_1

    check-cast p1, Lo55;

    new-instance p2, La10;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, La10;-><init>(B)V

    invoke-interface {p1, v1, p2}, Lo55;->L(Ljava/lang/Object;Liw7;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lo55;

    invoke-interface {p0, p1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static t(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lyt6;

    invoke-direct {p1, p0}, Lyt6;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lyt6;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static u(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f040208

    invoke-static {v2, v1}, Lvzl;->z(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_1

    iget p0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v3, Landroid/util/TypedValue;->data:I

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lbe2;)Lde2;
    .locals 3

    new-instance v0, Lae2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Larf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lae2;->c:Larf;

    new-instance v1, Lde2;

    invoke-direct {v1, v0}, Lde2;-><init>(Lae2;)V

    iput-object v1, v0, Lae2;->b:Lde2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lae2;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lbe2;->s(Lae2;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lae2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-virtual {v1, p0}, Lde2;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static w(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final x(Llm9;)Lbm9;
    .locals 0

    invoke-interface {p0}, Llm9;->f()Lnm9;

    move-result-object p0

    invoke-static {p0}, Lvzl;->p(Lnm9;)Lbm9;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/graphics/Point;II)Landroid/graphics/Point;
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-gt v1, p2, :cond_0

    new-instance p1, Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    new-instance p2, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static z(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method


# virtual methods
.method public abstract F(I)Landroid/view/View;
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
