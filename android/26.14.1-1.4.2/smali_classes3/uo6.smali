.class public final enum Luo6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Luo6;

.field public static final enum g:Luo6;

.field public static final enum h:Luo6;

.field public static final enum i:Luo6;

.field public static final enum j:Luo6;

.field public static final enum k:Luo6;

.field public static final enum l:Luo6;

.field public static final enum m:Luo6;

.field public static final enum n:Luo6;

.field public static final synthetic o:[Luo6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Luo6;

    sget v2, Lmnc;->J:I

    sget v3, Lmnc;->K:I

    sget v4, Lmnc;->L:I

    sget v5, Lmnc;->M:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Luo6;->f:Luo6;

    new-instance v1, Luo6;

    sget v3, Lmnc;->w:I

    sget v4, Lmnc;->x:I

    sget v5, Lmnc;->y:I

    sget v6, Lmnc;->z:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Luo6;->g:Luo6;

    new-instance v2, Luo6;

    sget v4, Lmnc;->k:I

    sget v5, Lmnc;->l:I

    sget v6, Lmnc;->m:I

    sget v7, Lmnc;->n:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Luo6;->h:Luo6;

    new-instance v3, Luo6;

    sget v5, Lmnc;->F:I

    sget v6, Lmnc;->G:I

    sget v7, Lmnc;->H:I

    sget v8, Lmnc;->I:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Luo6;->i:Luo6;

    new-instance v4, Luo6;

    sget v6, Lmnc;->o:I

    sget v7, Lmnc;->p:I

    sget v8, Lmnc;->q:I

    sget v9, Lmnc;->r:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Luo6;->j:Luo6;

    new-instance v5, Luo6;

    sget v7, Lmnc;->N:I

    sget v8, Lmnc;->O:I

    sget v9, Lmnc;->P:I

    sget v10, Lmnc;->Q:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Luo6;->k:Luo6;

    new-instance v6, Luo6;

    sget v8, Lmnc;->g:I

    sget v9, Lmnc;->h:I

    sget v10, Lmnc;->i:I

    sget v11, Lmnc;->j:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Luo6;->l:Luo6;

    new-instance v7, Luo6;

    sget v9, Lmnc;->A:I

    sget v10, Lmnc;->B:I

    sget v11, Lmnc;->C:I

    sget v12, Lmnc;->D:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Luo6;->m:Luo6;

    new-instance v8, Luo6;

    sget v10, Lmnc;->s:I

    sget v11, Lmnc;->t:I

    sget v12, Lmnc;->u:I

    sget v13, Lmnc;->v:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Luo6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Luo6;->n:Luo6;

    filled-new-array/range {v0 .. v8}, [Luo6;

    move-result-object v0

    sput-object v0, Luo6;->o:[Luo6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lmnc;->E:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Luo6;->a:I

    iput p3, p0, Luo6;->b:I

    iput p4, p0, Luo6;->c:I

    iput p5, p0, Luo6;->d:I

    iput v0, p0, Luo6;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo6;
    .locals 1

    const-class v0, Luo6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luo6;

    return-object p0
.end method

.method public static values()[Luo6;
    .locals 1

    sget-object v0, Luo6;->o:[Luo6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luo6;

    return-object v0
.end method
