.class public final Lru/trace_flow/dps/internal/DpsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/trace_flow/dps/internal/DpsInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 65

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v4, -0x74

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, -0x57

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, 0x13

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x7f

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, -0x77

    int-to-byte v9, v9

    move v10, v9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v11, -0x54

    int-to-byte v11, v11

    move v12, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v13, 0x14

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x4f

    int-to-byte v14, v14

    move v15, v12

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    move-object/from16 v26, v0

    const/16 v0, -0x49

    int-to-byte v0, v0

    move/from16 v16, v11

    move-object v11, v13

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    move/from16 v27, v0

    const/16 v0, -0x50

    int-to-byte v0, v0

    move/from16 v17, v14

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    move/from16 v18, v0

    const/16 v0, 0xe

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move/from16 v19, v16

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    move-object/from16 v20, v0

    const/16 v0, -0x64

    int-to-byte v0, v0

    move/from16 v21, v17

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    move/from16 v28, v0

    const/16 v0, -0x7a

    int-to-byte v0, v0

    move/from16 v22, v18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    move/from16 v29, v0

    const/4 v0, 0x5

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    move-object/from16 v23, v0

    const/16 v0, -0x45

    int-to-byte v0, v0

    move/from16 v24, v21

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v22

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    move/from16 v30, v0

    const/16 v0, 0xc

    int-to-byte v0, v0

    move/from16 v25, v19

    move-object/from16 v19, v23

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    move/from16 v31, v24

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    move/from16 v32, v25

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    filled-new-array/range {v5 .. v25}, [Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, -0x76

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x4a

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, 0xf

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, -0x4e

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    :catch_0
    :goto_2
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_3
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, -0x66

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    const/16 v7, 0x4e

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    const/16 v8, -0x56

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    const/16 v9, -0x48

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    const/4 v10, 0x3

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    const/16 v11, -0x41

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    const/16 v12, -0x61

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    const/16 v13, -0x9

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    const/4 v14, 0x4

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    const/16 v15, -0x52

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    const/16 v16, 0x1

    const/16 v3, -0x65

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    move/from16 v17, v0

    const/16 v0, 0x21

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    const/16 v0, -0x72

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v0, -0x5f

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    move/from16 v18, v0

    const/16 v0, 0x2b

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    filled-new-array/range {v33 .. v57}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v19

    if-nez v19, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    move/from16 v19, v3

    const/16 v3, 0x35

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    const/16 v3, -0x73

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v3, -0x53

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v3, -0x75

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v3, 0x3f

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v3, -0x69

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    filled-new-array/range {v33 .. v57}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v40

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v41

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v42

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v43

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v44

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    const/16 v5, 0x23

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    const/16 v5, -0x6e

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v5, 0x2e

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v5, -0x71

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v5, 0x25

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v4, -0x70

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v5, 0x2f

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    filled-new-array/range {v33 .. v64}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/trace_flow/dps/Dps$Builder;

    invoke-direct {v4}, Lru/trace_flow/dps/Dps$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lru/trace_flow/dps/Dps$Builder;->setApplication(Landroid/app/Application;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object v4

    instance-of v5, v1, Lvw3;

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Lvw3;

    invoke-virtual {v4, v5}, Lru/trace_flow/dps/Dps$Builder;->setClientVersionSupplier(Lvw3;)Lru/trace_flow/dps/Dps$Builder;

    :cond_6
    instance-of v5, v1, Lyaj;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lyaj;

    invoke-virtual {v4, v5}, Lru/trace_flow/dps/Dps$Builder;->setUserIdSupplier(Lyaj;)Lru/trace_flow/dps/Dps$Builder;

    :cond_7
    instance-of v5, v1, Lvk5;

    if-eqz v5, :cond_8

    check-cast v1, Lvk5;

    invoke-virtual {v4, v1}, Lru/trace_flow/dps/Dps$Builder;->setDeviceIdSupplier(Lvk5;)Lru/trace_flow/dps/Dps$Builder;

    goto :goto_3

    :cond_8
    new-instance v5, Lma5;

    invoke-direct {v5, v1}, Lma5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lru/trace_flow/dps/Dps$Builder;->setDeviceIdSupplier(Lvk5;)Lru/trace_flow/dps/Dps$Builder;

    :goto_3
    invoke-virtual {v4, v0}, Lru/trace_flow/dps/Dps$Builder;->setApiKey(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;

    move-result-object v0

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Lru/trace_flow/dps/Dps$Builder;->setUserId(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lru/trace_flow/dps/Dps$Builder;->setClientVersion(Ljava/lang/String;)Lru/trace_flow/dps/Dps$Builder;

    :cond_a
    invoke-virtual {v0}, Lru/trace_flow/dps/Dps$Builder;->build()Lru/trace_flow/dps/Dps;

    :cond_b
    :goto_4
    return v16
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
