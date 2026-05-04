.class public final Lgrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln5i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ln5i;

.field public final d:Ljtk;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljkh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lgrk;->f:Ln5i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln5i;Ljtk;)V
    .locals 1

    sget-object v0, Lgrk;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrk;->a:Ljava/util/List;

    iput-object p1, p0, Lgrk;->b:Ljava/lang/String;

    iput-object p2, p0, Lgrk;->c:Ln5i;

    iput-object p3, p0, Lgrk;->d:Ljtk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgrk;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lnvl;
    .locals 80

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, -0x80

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, -0x53

    int-to-byte v11, v5

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v6, 0x14

    int-to-byte v12, v6

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x52

    int-to-byte v13, v7

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x2e

    int-to-byte v14, v8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, -0xa

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, 0x4f

    int-to-byte v15, v10

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, -0xf

    const/16 v7, -0x65

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    int-to-byte v4, v7

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v8, -0x1d

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    int-to-byte v9, v6

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v10}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, -0x39

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v9, -0x48

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v10, 0x10

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v5, -0x49

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v8, -0x51

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v7, 0x51

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    const/16 v7, -0x66

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    move/from16 v30, v3

    const/16 v3, -0x44

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    move/from16 p1, v3

    const/16 v3, -0x4f

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    filled-new-array/range {v15 .. v28}, [Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, -0x29

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move/from16 v16, v3

    const/4 v3, 0x5

    int-to-byte v3, v3

    move/from16 v17, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move/from16 v18, v5

    const/16 v5, -0x54

    int-to-byte v5, v5

    move/from16 v19, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move/from16 v20, v6

    const/16 v6, -0x2b

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v15, v8, v3, v5, v6}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v4, -0x65

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    const/4 v5, 0x1

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    const/16 v6, 0xf

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v37

    const/16 v8, -0x56

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v38

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v39

    filled-new-array/range {v31 .. v39}, [Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v22, v5

    const/16 v5, 0xa

    move/from16 v23, v6

    invoke-static {v2, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v24, v7

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v39, 0x3e8

    if-ge v5, v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v48

    check-cast v7, Lmuk;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v48, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v50, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v51, v6

    const/16 v6, -0x7f

    int-to-byte v6, v6

    move/from16 v45, v6

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move/from16 v50, v8

    const/16 v8, -0x43

    int-to-byte v8, v8

    move/from16 v44, v8

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, Lmuk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, -0x75

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    const/16 v8, -0x4b

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v8, 0x9

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v8, -0x45

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v8, -0x7a

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v8, 0x34

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    filled-new-array/range {v52 .. v59}, [Ljava/lang/Byte;

    move-result-object v42

    move/from16 v43, v6

    invoke-static/range {v42 .. v42}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v42, v8

    move/from16 v52, v9

    iget-wide v8, v7, Lmuk;->b:J

    div-long v8, v8, v39

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v6, -0x77

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v8, -0x57

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v9, -0x78

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/16 v9, -0x73

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    move/from16 v37, v6

    const/16 v6, -0x55

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v6, 0x13

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    move/from16 v35, v6

    const/16 v6, -0x79

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    filled-new-array/range {v53 .. v62}, [Ljava/lang/Byte;

    move-result-object v34

    move/from16 v36, v6

    invoke-static/range {v34 .. v34}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v8

    iget-object v8, v7, Lmuk;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v7, Lmuk;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    const/16 v6, -0x4a

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v8, 0xe

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    move/from16 v32, v6

    const/16 v6, -0x50

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    const/16 v9, -0x46

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v36 .. v36}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    move/from16 v29, v6

    const/16 v6, -0x59

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v6, -0x68

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    filled-new-array/range {v53 .. v66}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v8

    iget v8, v7, Lmuk;->e:I

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v6, v7, Lmuk;->f:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static/range {v36 .. v36}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v53 .. v60}, [Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v8}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/16 v6, -0x62

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move/from16 v26, v9

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lmuk;->g:Z

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, v7, Lmuk;->h:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/16 v8, -0x74

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    const/16 v8, 0x16

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v8, 0x29

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v26 .. v26}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v53 .. v60}, [Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v8}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v6, v7, Lmuk;->i:Ljava/lang/String;

    const/16 v8, -0x63

    if-eqz v6, :cond_4

    int-to-byte v9, v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move/from16 v53, v10

    const/4 v10, 0x4

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    filled-new-array {v9, v8, v10}, [Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v8}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    move/from16 v53, v10

    :goto_2
    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-static/range {v35 .. v35}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move/from16 v54, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v6, v8, v9, v10, v11}, [Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v6}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v7, Lmuk;->j:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v25

    check-cast v9, Lftk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v27, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v27, v10

    invoke-static/range {v45 .. v45}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move/from16 v28, v11

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v10}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, v9, Lftk;->a:I

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v33

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v34

    const/16 v10, -0x63

    int-to-byte v11, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v35

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v11}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v9, v9, Lftk;->b:I

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v25

    move/from16 v10, v27

    move/from16 v11, v28

    const/16 v9, 0xa

    goto :goto_3

    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v5, v48

    move/from16 v8, v50

    move/from16 v6, v51

    move/from16 v9, v52

    move/from16 v10, v53

    move/from16 v11, v54

    goto/16 :goto_1

    :cond_6
    move/from16 v50, v8

    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v54, v11

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Lnq9;

    invoke-direct {v3}, Lnq9;-><init>()V

    sget-object v4, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v6, -0x55

    int-to-byte v4, v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v6, -0x4a

    int-to-byte v5, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/16 v8, 0xe

    int-to-byte v6, v8

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v9, -0x73

    int-to-byte v7, v9

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v8, -0xd

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    const/16 v9, -0x60

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    const/16 v10, -0x45

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    filled-new-array/range {v55 .. v66}, [Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v11}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v15, -0x77

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    move/from16 v32, v4

    const/16 v4, -0x57

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    move/from16 v33, v4

    const/16 v4, -0x4e

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    move/from16 v36, v4

    const/16 v4, -0x7f

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    move/from16 v37, v4

    const/16 v4, -0x46

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    move/from16 v29, v4

    const/16 v4, -0x7e

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    move/from16 v38, v4

    const/16 v4, -0x50

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    filled-new-array/range {v55 .. v70}, [Ljava/lang/Byte;

    move-result-object v31

    move/from16 v41, v4

    invoke-static/range {v31 .. v31}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, -0x43

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v11, -0x3b

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v11, -0x68

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    move/from16 v27, v4

    const/4 v4, 0x7

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v4, -0x7a

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    filled-new-array/range {v55 .. v64}, [Ljava/lang/Byte;

    move-result-object v31

    move/from16 v42, v4

    invoke-static/range {v31 .. v31}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v31, v5

    iget-object v5, v1, Lgrk;->c:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lgrk;->e:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    int-to-byte v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    const/16 v8, -0x74

    int-to-byte v4, v8

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    const/16 v4, -0x47

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    filled-new-array/range {v55 .. v70}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, -0x71

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v5, -0x5d

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move/from16 v43, v6

    move/from16 v44, v7

    const/16 v6, 0x9

    int-to-byte v7, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v5}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move/from16 v43, v6

    move/from16 v44, v7

    :goto_4
    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v6, -0x79

    int-to-byte v4, v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v6, 0x9

    int-to-byte v5, v6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v6, -0x5c

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    filled-new-array/range {v55 .. v67}, [Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lgrk;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/4 v7, 0x3

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v55 .. v60}, [Ljava/lang/Byte;

    move-result-object v8

    invoke-static {v8}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v36 .. v36}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v20 .. v20}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v38 .. v38}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    filled-new-array/range {v55 .. v70}, [Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v8, v15}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lnq9;->b()Lnq9;

    move-result-object v3

    iget-object v8, v1, Lgrk;->d:Ljtk;

    check-cast v8, Lptk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v8, v3}, Lptk;->b(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    invoke-static {v8, v2, v3}, Lptk;->c(Ljava/net/HttpURLConnection;[BLjava/util/Map;)V

    invoke-static {v8}, Lptk;->a(Ljava/net/HttpURLConnection;)Lmtk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, v0, Lmtk;->b:Ljava/lang/String;

    iget v0, v0, Lmtk;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, -0x75

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    const/16 v2, -0x42

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    filled-new-array/range {v55 .. v60}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v14, 0x28

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v14, 0x13

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    filled-new-array/range {v55 .. v65}, [Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v15}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    sget-object v17, Lt36;->a:Lt36;

    if-eqz v15, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_9

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v56, v11

    goto :goto_6

    :cond_a
    move-object/from16 v56, v17

    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    const/16 v3, 0xc

    int-to-byte v5, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v3, -0x5f

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v3, 0x24

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v3, -0x64

    int-to-byte v5, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    const/16 v3, -0x4c

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v77

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v78

    filled-new-array/range {v57 .. v78}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_c

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v57, v7

    goto :goto_8

    :cond_d
    move-object/from16 v57, v17

    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    const/4 v3, 0x2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    const/16 v3, -0x7c

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    const/16 v7, -0x59

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    filled-new-array/range {v58 .. v74}, [Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_f

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_e

    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v32, v5

    move/from16 v34, v6

    goto :goto_a

    :cond_e
    sget-object v17, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    move/from16 v28, v3

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move/from16 v33, v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move/from16 v32, v5

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move/from16 v34, v6

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Leuk;

    invoke-direct {v4, v1, v3}, Leuk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v28

    move/from16 v5, v32

    move/from16 v4, v33

    move/from16 v6, v34

    goto :goto_9

    :cond_f
    move-object/from16 v58, v8

    :goto_b
    move/from16 v28, v3

    move/from16 v33, v4

    move/from16 v32, v5

    move/from16 v34, v6

    goto :goto_c

    :cond_10
    move-object/from16 v58, v17

    goto :goto_b

    :goto_c
    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    const/16 v1, 0xd

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v33 .. v33}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    const/16 v3, -0x6d

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    filled-new-array/range {v59 .. v67}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v59

    const/16 v6, -0x62

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    const/16 v3, 0x12

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v37 .. v37}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    filled-new-array/range {v60 .. v66}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v60

    const/16 v3, -0x7b

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    const/16 v3, 0x18

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v30 .. v30}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    filled-new-array/range {v61 .. v72}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v61

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v22 .. v22}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v34 .. v34}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    const/4 v3, 0x6

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v77

    const/16 v3, -0x5b

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v78

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v79

    filled-new-array/range {v62 .. v79}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x5265c00

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v62

    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static/range {v52 .. v52}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v1, 0x32

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v1, -0x41

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v55, Lask;

    move/from16 v64, v1

    invoke-direct/range {v55 .. v64}, Lask;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    move-object/from16 v1, v55

    :goto_d
    const/16 v8, -0x74

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    int-to-byte v2, v8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static/range {v43 .. v43}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v29 .. v29}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    const/16 v2, 0x35

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    const/16 v3, -0x64

    int-to-byte v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v41 .. v41}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    const/16 v3, 0xc

    int-to-byte v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    filled-new-array/range {v55 .. v69}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long v2, v2, v39

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    new-instance v0, Lkuk;

    invoke-direct {v0, v1, v11}, Lkuk;-><init>(Lask;Ljava/lang/Long;)V

    return-object v0

    :cond_14
    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_15

    sget-object v0, Liuk;->a:Liuk;

    return-object v0

    :cond_15
    const/16 v1, 0x190

    const/16 v3, -0x38

    const/16 v4, 0x1f4

    const/4 v6, -0x7

    const/16 v8, 0x40

    if-gt v1, v0, :cond_16

    if-ge v0, v4, :cond_16

    new-instance v1, Lguk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    const/16 v7, -0x4b

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static/range {v54 .. v54}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    int-to-byte v5, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    filled-new-array/range {v55 .. v67}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lguk;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_16
    if-gt v4, v0, :cond_17

    const/16 v1, 0x258

    if-ge v0, v1, :cond_17

    new-instance v1, Lguk;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v45

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v46

    const/16 v5, 0x12

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v47

    const/16 v5, -0x58

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v48

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v49

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v50

    int-to-byte v5, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v51

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v52

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v53

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    filled-new-array/range {v45 .. v57}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lguk;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_17
    new-instance v1, Lguk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v54

    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v55

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v56

    const/16 v3, -0x5a

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v57

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v58

    invoke-static/range {p1 .. p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v59

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v60

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v61

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v62

    invoke-static/range {v27 .. v27}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v63

    int-to-byte v3, v8

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v64

    invoke-static/range {v19 .. v19}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v65

    invoke-static/range {v44 .. v44}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v66

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v67

    invoke-static/range {v53 .. v53}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v68

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v69

    invoke-static/range {v42 .. v42}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v70

    invoke-static/range {v50 .. v50}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v71

    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v72

    const/4 v3, -0x2

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v73

    const/16 v3, -0x75

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v74

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v75

    const/4 v3, 0x4

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v76

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v77

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v78

    int-to-byte v3, v6

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v79

    filled-new-array/range {v54 .. v79}, [Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v3}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lguk;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
