.class public final enum Lga6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lga6;

.field public static final enum g:Lga6;

.field public static final enum h:Lga6;

.field public static final enum i:Lga6;

.field public static final enum j:Lga6;

.field public static final enum k:Lga6;

.field public static final enum l:Lga6;

.field public static final enum m:Lga6;

.field public static final enum n:Lga6;

.field public static final synthetic o:[Lga6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lga6;

    sget v2, Lmob;->R:I

    sget v3, Lmob;->S:I

    sget v4, Lmob;->T:I

    sget v5, Lmob;->U:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lga6;->f:Lga6;

    new-instance v1, Lga6;

    sget v3, Lmob;->E:I

    sget v4, Lmob;->F:I

    sget v5, Lmob;->G:I

    sget v6, Lmob;->H:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lga6;->g:Lga6;

    new-instance v2, Lga6;

    sget v4, Lmob;->s:I

    sget v5, Lmob;->t:I

    sget v6, Lmob;->u:I

    sget v7, Lmob;->v:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lga6;->h:Lga6;

    new-instance v3, Lga6;

    sget v5, Lmob;->N:I

    sget v6, Lmob;->O:I

    sget v7, Lmob;->P:I

    sget v8, Lmob;->Q:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lga6;->i:Lga6;

    new-instance v4, Lga6;

    sget v6, Lmob;->w:I

    sget v7, Lmob;->x:I

    sget v8, Lmob;->y:I

    sget v9, Lmob;->z:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lga6;->j:Lga6;

    new-instance v5, Lga6;

    sget v7, Lmob;->V:I

    sget v8, Lmob;->W:I

    sget v9, Lmob;->X:I

    sget v10, Lmob;->Y:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lga6;->k:Lga6;

    new-instance v6, Lga6;

    sget v8, Lmob;->o:I

    sget v9, Lmob;->p:I

    sget v10, Lmob;->q:I

    sget v11, Lmob;->r:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lga6;->l:Lga6;

    new-instance v7, Lga6;

    sget v9, Lmob;->I:I

    sget v10, Lmob;->J:I

    sget v11, Lmob;->K:I

    sget v12, Lmob;->L:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lga6;->m:Lga6;

    new-instance v8, Lga6;

    sget v10, Lmob;->A:I

    sget v11, Lmob;->B:I

    sget v12, Lmob;->C:I

    sget v13, Lmob;->D:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lga6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lga6;->n:Lga6;

    filled-new-array/range {v0 .. v8}, [Lga6;

    move-result-object v0

    sput-object v0, Lga6;->o:[Lga6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lmob;->M:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lga6;->a:I

    iput p3, p0, Lga6;->b:I

    iput p4, p0, Lga6;->c:I

    iput p5, p0, Lga6;->d:I

    iput v0, p0, Lga6;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga6;
    .locals 1

    const-class v0, Lga6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga6;

    return-object p0
.end method

.method public static values()[Lga6;
    .locals 1

    sget-object v0, Lga6;->o:[Lga6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga6;

    return-object v0
.end method
