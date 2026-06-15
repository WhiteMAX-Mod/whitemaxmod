.class public final enum Lc56;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lc56;

.field public static final enum g:Lc56;

.field public static final enum h:Lc56;

.field public static final enum i:Lc56;

.field public static final enum j:Lc56;

.field public static final enum k:Lc56;

.field public static final enum l:Lc56;

.field public static final enum m:Lc56;

.field public static final enum n:Lc56;

.field public static final synthetic o:[Lc56;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lc56;

    sget v2, Lshb;->R:I

    sget v3, Lshb;->S:I

    sget v4, Lshb;->T:I

    sget v5, Lshb;->U:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lc56;->f:Lc56;

    new-instance v1, Lc56;

    sget v3, Lshb;->E:I

    sget v4, Lshb;->F:I

    sget v5, Lshb;->G:I

    sget v6, Lshb;->H:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lc56;->g:Lc56;

    new-instance v2, Lc56;

    sget v4, Lshb;->s:I

    sget v5, Lshb;->t:I

    sget v6, Lshb;->u:I

    sget v7, Lshb;->v:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lc56;->h:Lc56;

    new-instance v3, Lc56;

    sget v5, Lshb;->N:I

    sget v6, Lshb;->O:I

    sget v7, Lshb;->P:I

    sget v8, Lshb;->Q:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lc56;->i:Lc56;

    new-instance v4, Lc56;

    sget v6, Lshb;->w:I

    sget v7, Lshb;->x:I

    sget v8, Lshb;->y:I

    sget v9, Lshb;->z:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lc56;->j:Lc56;

    new-instance v5, Lc56;

    sget v7, Lshb;->V:I

    sget v8, Lshb;->W:I

    sget v9, Lshb;->X:I

    sget v10, Lshb;->Y:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lc56;->k:Lc56;

    new-instance v6, Lc56;

    sget v8, Lshb;->o:I

    sget v9, Lshb;->p:I

    sget v10, Lshb;->q:I

    sget v11, Lshb;->r:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lc56;->l:Lc56;

    new-instance v7, Lc56;

    sget v9, Lshb;->I:I

    sget v10, Lshb;->J:I

    sget v11, Lshb;->K:I

    sget v12, Lshb;->L:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lc56;->m:Lc56;

    new-instance v8, Lc56;

    sget v10, Lshb;->A:I

    sget v11, Lshb;->B:I

    sget v12, Lshb;->C:I

    sget v13, Lshb;->D:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lc56;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lc56;->n:Lc56;

    filled-new-array/range {v0 .. v8}, [Lc56;

    move-result-object v0

    sput-object v0, Lc56;->o:[Lc56;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lshb;->M:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lc56;->a:I

    iput p3, p0, Lc56;->b:I

    iput p4, p0, Lc56;->c:I

    iput p5, p0, Lc56;->d:I

    iput v0, p0, Lc56;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc56;
    .locals 1

    const-class v0, Lc56;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc56;

    return-object p0
.end method

.method public static values()[Lc56;
    .locals 1

    sget-object v0, Lc56;->o:[Lc56;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc56;

    return-object v0
.end method
