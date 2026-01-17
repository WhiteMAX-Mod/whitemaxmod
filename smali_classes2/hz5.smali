.class public final enum Lhz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lhz5;

.field public static final enum Y:Lhz5;

.field public static final enum Z:Lhz5;

.field public static final enum t0:Lhz5;

.field public static final enum u0:Lhz5;

.field public static final enum v0:Lhz5;

.field public static final enum w0:Lhz5;

.field public static final enum x0:Lhz5;

.field public static final enum y0:Lhz5;

.field public static final synthetic z0:[Lhz5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhz5;

    sget v2, Lugb;->C:I

    sget v3, Lugb;->D:I

    sget v4, Lugb;->E:I

    sget v5, Lugb;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lhz5;->X:Lhz5;

    new-instance v1, Lhz5;

    sget v3, Lugb;->q:I

    sget v4, Lugb;->r:I

    sget v5, Lugb;->s:I

    sget v6, Lugb;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lhz5;->Y:Lhz5;

    new-instance v2, Lhz5;

    sget v4, Lugb;->e:I

    sget v5, Lugb;->f:I

    sget v6, Lugb;->g:I

    sget v7, Lugb;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lhz5;->Z:Lhz5;

    new-instance v3, Lhz5;

    sget v5, Lugb;->y:I

    sget v6, Lugb;->z:I

    sget v7, Lugb;->A:I

    sget v8, Lugb;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lhz5;->t0:Lhz5;

    new-instance v4, Lhz5;

    sget v6, Lugb;->i:I

    sget v7, Lugb;->j:I

    sget v8, Lugb;->k:I

    sget v9, Lugb;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lhz5;->u0:Lhz5;

    new-instance v5, Lhz5;

    sget v7, Lugb;->G:I

    sget v8, Lugb;->H:I

    sget v9, Lugb;->I:I

    sget v10, Lugb;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lhz5;->v0:Lhz5;

    new-instance v6, Lhz5;

    sget v8, Lugb;->a:I

    sget v9, Lugb;->b:I

    sget v10, Lugb;->c:I

    sget v11, Lugb;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lhz5;->w0:Lhz5;

    new-instance v7, Lhz5;

    sget v9, Lugb;->u:I

    sget v10, Lugb;->v:I

    sget v11, Lugb;->w:I

    sget v12, Lugb;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lhz5;->x0:Lhz5;

    new-instance v8, Lhz5;

    sget v10, Lugb;->m:I

    sget v11, Lugb;->n:I

    sget v12, Lugb;->o:I

    sget v13, Lugb;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lhz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lhz5;->y0:Lhz5;

    filled-new-array/range {v0 .. v8}, [Lhz5;

    move-result-object v0

    sput-object v0, Lhz5;->z0:[Lhz5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lugb;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lhz5;->a:I

    iput p3, p0, Lhz5;->b:I

    iput p4, p0, Lhz5;->c:I

    iput p5, p0, Lhz5;->d:I

    iput v0, p0, Lhz5;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhz5;
    .locals 1

    const-class v0, Lhz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhz5;

    return-object p0
.end method

.method public static values()[Lhz5;
    .locals 1

    sget-object v0, Lhz5;->z0:[Lhz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhz5;

    return-object v0
.end method
