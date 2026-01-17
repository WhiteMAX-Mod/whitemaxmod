.class public abstract Ltac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0c;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v1, Lktb;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Laob;->a:Laob;

    invoke-direct {v1, v0, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lktb;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Laob;->b:Laob;

    invoke-direct {v2, v0, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lktb;

    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Laob;->c:Laob;

    invoke-direct {v3, v0, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lktb;

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Laob;->d:Laob;

    invoke-direct {v4, v0, v5}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lktb;

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Laob;->o:Laob;

    invoke-direct {v5, v0, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lktb;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Laob;->X:Laob;

    invoke-direct {v6, v0, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lktb;

    const/16 v0, 0x7d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, Laob;->Y:Laob;

    invoke-direct {v7, v0, v8}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lktb;

    const/16 v0, 0x7d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, Laob;->Z:Laob;

    invoke-direct {v8, v0, v9}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lktb;

    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Laob;->t0:Laob;

    invoke-direct {v9, v0, v10}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lktb;

    const/16 v0, 0x7d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, Laob;->u0:Laob;

    invoke-direct {v10, v0, v11}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lktb;

    const/16 v0, 0x7d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, Laob;->v0:Laob;

    invoke-direct {v11, v0, v12}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lktb;

    const/16 v0, 0x7d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, Laob;->w0:Laob;

    invoke-direct {v12, v0, v13}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lktb;

    const/16 v0, 0x7d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, Laob;->x0:Laob;

    invoke-direct {v13, v0, v14}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lktb;

    const/16 v0, 0x7d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v15, Laob;->y0:Laob;

    invoke-direct {v14, v0, v15}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lktb;

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    sget-object v1, Laob;->z0:Laob;

    invoke-direct {v15, v0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    sget-object v2, Laob;->A0:Laob;

    invoke-direct {v0, v1, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0xbbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v0

    sget-object v0, Laob;->B0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0xbbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v1

    sget-object v1, Laob;->C0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0xfa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v0

    sget-object v0, Laob;->D0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0xfa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v1

    sget-object v1, Laob;->E0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0xfa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v0

    sget-object v0, Laob;->F0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0xfa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v1

    sget-object v1, Laob;->G0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0xfa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v0

    sget-object v0, Laob;->H0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0xfa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v1

    sget-object v1, Laob;->I0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1389

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v0

    sget-object v0, Laob;->J0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x138a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v1

    sget-object v1, Laob;->K0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1770

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v0

    sget-object v0, Laob;->L0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x1771

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v1

    sget-object v1, Laob;->M0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1772

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v0

    sget-object v0, Laob;->N0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x1773

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v1

    sget-object v1, Laob;->O0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1774

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v0

    sget-object v0, Laob;->P0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x1775

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v1

    sget-object v1, Laob;->Q0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1776

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v0

    sget-object v0, Laob;->R0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x1777

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v1

    sget-object v1, Laob;->S0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1778

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v36, v0

    sget-object v0, Laob;->T0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lktb;

    const/16 v2, 0x1b58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v37, v1

    sget-object v1, Laob;->U0:Laob;

    invoke-direct {v0, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lktb;

    const/16 v2, 0x1b59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v38, v0

    sget-object v0, Laob;->V0:Laob;

    invoke-direct {v1, v2, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    filled-new-array/range {v1 .. v37}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Lkpj;->b([Lktb;)Le0c;

    move-result-object v0

    sput-object v0, Ltac;->a:Le0c;

    return-void
.end method
