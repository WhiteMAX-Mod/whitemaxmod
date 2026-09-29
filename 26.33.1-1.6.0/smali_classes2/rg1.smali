.class public final Lrg1;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrg1;->b:B

    iput-object p1, p0, Lrg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lrg1;->b:B

    iget-object v0, v0, Lrg1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhua;

    const/16 v3, 0x2f4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig2;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v6, 0x2ee

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxv9;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v10

    const/16 v3, 0x30d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v11

    const/16 v3, 0x2f9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v3, 0x2fa

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v3, 0x310

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v3, 0x2eb

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v3, 0x2ec

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v16

    const/16 v3, 0x311

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v24

    const/16 v3, 0x30e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v23

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v20

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v3, 0x2fc

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v21

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Lfg2;

    const/16 v3, 0x2fb

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v3, 0xe9

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v37

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    const/16 v3, 0x312

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v3, 0xa2

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v38

    new-instance v3, Lug1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lug1;-><init>(Lx5;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v3}, Lzoi;-><init>(Lsv7;)V

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v42

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v22

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v44

    const/16 v3, 0x2ea

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v45

    const/16 v3, 0x15d

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v46

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v47

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lpl5;

    const/16 v3, 0x2ff

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v43

    const/16 v3, 0x303

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v39

    const/16 v3, 0x305

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v40

    new-instance v3, Lkl5;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v2

    move-object/from16 v41, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v48}, Lkl5;-><init>(Ljava/lang/String;Lxv9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lfg2;Lhua;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lpl5;)V

    return-object v3

    :pswitch_0
    check-cast v0, Lpl5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
