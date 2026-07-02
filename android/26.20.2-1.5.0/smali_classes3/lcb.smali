.class public final enum Llcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum g:Llcb;

.field public static final enum h:Llcb;

.field public static final enum i:Llcb;

.field public static final enum j:Llcb;

.field public static final synthetic k:[Llcb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Llcb;

    sget v3, Lmob;->h:I

    sget v4, Lmob;->n0:I

    sget v10, Lmob;->x0:I

    sget v11, Lmob;->c0:I

    sget v12, Lmob;->l:I

    sget v8, Lmob;->B0:I

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v8}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move v1, v6

    move v2, v7

    sput-object v0, Llcb;->g:Llcb;

    new-instance v5, Llcb;

    sget v8, Lmob;->i:I

    sget v9, Lmob;->m0:I

    sget v13, Lmob;->y0:I

    sget v11, Lmob;->d0:I

    sget v12, Lmob;->m:I

    const-string v6, "PRIMARY_CONTRAST"

    const/4 v7, 0x1

    move/from16 v26, v13

    move v13, v10

    move/from16 v10, v26

    invoke-direct/range {v5 .. v13}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move v11, v1

    move-object v1, v5

    move v3, v10

    move v10, v13

    new-instance v12, Llcb;

    sget v15, Lmob;->k:I

    sget v16, Lmob;->o0:I

    sget v22, Lmob;->v0:I

    sget v23, Lmob;->b0:I

    sget v24, Lmob;->n:I

    sget v25, Lmob;->w0:I

    const-string v13, "SECONDARY"

    const/4 v14, 0x2

    move/from16 v17, v22

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v25

    invoke-direct/range {v12 .. v20}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move-object v4, v12

    sput-object v4, Llcb;->h:Llcb;

    new-instance v17, Llcb;

    sget v20, Lmob;->j:I

    sget v21, Lmob;->p0:I

    const-string v18, "SECONDARY_CONTRAST"

    const/16 v19, 0x3

    invoke-direct/range {v17 .. v25}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move v14, v3

    move-object/from16 v3, v17

    new-instance v5, Llcb;

    sget v8, Lmob;->f:I

    sget v9, Lmob;->k0:I

    sget v13, Lmob;->t0:I

    const-string v6, "DESTRUCTIVE"

    const/4 v7, 0x4

    move v12, v2

    invoke-direct/range {v5 .. v13}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move-object v2, v4

    move-object v4, v5

    new-instance v5, Llcb;

    sget v8, Lmob;->g:I

    sget v9, Lmob;->l0:I

    const-string v6, "OVERLAY"

    const/4 v7, 0x5

    move v13, v14

    invoke-direct/range {v5 .. v13}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    move-object v14, v5

    new-instance v5, Llcb;

    sget v8, Lmob;->h0:I

    sget v9, Lmob;->q0:I

    sget v13, Lmob;->i0:I

    const-string v6, "PROMO"

    const/4 v7, 0x6

    invoke-direct/range {v5 .. v13}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v5, Llcb;->i:Llcb;

    new-instance v17, Llcb;

    sget v20, Lmob;->e:I

    sget v21, Lmob;->j0:I

    const-string v18, "GHOST"

    const/16 v19, 0x7

    invoke-direct/range {v17 .. v25}, Llcb;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v17, Llcb;->j:Llcb;

    move-object v6, v5

    move-object v5, v14

    move-object/from16 v7, v17

    filled-new-array/range {v0 .. v7}, [Llcb;

    move-result-object v0

    sput-object v0, Llcb;->k:[Llcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llcb;->a:I

    iput p4, p0, Llcb;->b:I

    iput p5, p0, Llcb;->c:I

    iput p6, p0, Llcb;->d:I

    iput p7, p0, Llcb;->e:I

    iput p8, p0, Llcb;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llcb;
    .locals 1

    const-class v0, Llcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llcb;

    return-object p0
.end method

.method public static values()[Llcb;
    .locals 1

    sget-object v0, Llcb;->k:[Llcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcb;

    return-object v0
.end method
