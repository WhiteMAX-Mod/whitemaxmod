.class public final Lab1;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lab1;->b:I

    iput-object p2, p0, Lab1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lab1;->b:I

    iget-object v0, v0, Lab1;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lae1;

    const/16 v3, 0x2f4

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj72;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x2ef

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lae1;-><init>(Lj72;Lks8;Lks8;)V

    const/16 v3, 0x21

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo39;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v3, 0x309

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x2fa

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x30a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x2ed

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v3, 0x39

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v3, 0x2ec

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v3, 0x30b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v20

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v3, 0x2fc

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v3, 0x42

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Lh72;

    const/16 v3, 0x2fb

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v24

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v25

    const/16 v3, 0x96

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v26

    const/16 v3, 0x24d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v28

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v29

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v34

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v27

    const/16 v3, 0x2f7

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v30

    const/16 v3, 0x2f8

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v31

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v35

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v36

    new-instance v3, Liz1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Liz1;-><init>(Li5;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v3}, Lj3h;-><init>(Lv97;)V

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v38

    const/16 v3, 0x2f6

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v3, 0x2ff

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v39

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v40

    const/16 v3, 0x2eb

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v41

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v42

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v43

    const/16 v3, 0x307

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lj55;

    new-instance v3, Lf55;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v37, v4

    move-object v4, v0

    invoke-direct/range {v3 .. v44}, Lf55;-><init>(Ljava/lang/String;Lo39;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lh72;Lae1;Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj55;)V

    return-object v3

    :pswitch_0
    check-cast v0, Lj55;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
