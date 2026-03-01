.class public final enum Lf16;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf16;

.field public static final enum Y:Lf16;

.field public static final enum Z:Lf16;

.field public static final enum s0:Lf16;

.field public static final enum t0:Lf16;

.field public static final enum u0:Lf16;

.field public static final enum v0:Lf16;

.field public static final enum w0:Lf16;

.field public static final enum x0:Lf16;

.field public static final synthetic y0:[Lf16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lf16;

    sget v2, Lcjb;->J:I

    sget v3, Lcjb;->K:I

    sget v4, Lcjb;->L:I

    sget v5, Lcjb;->M:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lf16;->X:Lf16;

    new-instance v1, Lf16;

    sget v3, Lcjb;->w:I

    sget v4, Lcjb;->x:I

    sget v5, Lcjb;->y:I

    sget v6, Lcjb;->z:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lf16;->Y:Lf16;

    new-instance v2, Lf16;

    sget v4, Lcjb;->k:I

    sget v5, Lcjb;->l:I

    sget v6, Lcjb;->m:I

    sget v7, Lcjb;->n:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lf16;->Z:Lf16;

    new-instance v3, Lf16;

    sget v5, Lcjb;->F:I

    sget v6, Lcjb;->G:I

    sget v7, Lcjb;->H:I

    sget v8, Lcjb;->I:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lf16;->s0:Lf16;

    new-instance v4, Lf16;

    sget v6, Lcjb;->o:I

    sget v7, Lcjb;->p:I

    sget v8, Lcjb;->q:I

    sget v9, Lcjb;->r:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lf16;->t0:Lf16;

    new-instance v5, Lf16;

    sget v7, Lcjb;->N:I

    sget v8, Lcjb;->O:I

    sget v9, Lcjb;->P:I

    sget v10, Lcjb;->Q:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lf16;->u0:Lf16;

    new-instance v6, Lf16;

    sget v8, Lcjb;->g:I

    sget v9, Lcjb;->h:I

    sget v10, Lcjb;->i:I

    sget v11, Lcjb;->j:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lf16;->v0:Lf16;

    new-instance v7, Lf16;

    sget v9, Lcjb;->A:I

    sget v10, Lcjb;->B:I

    sget v11, Lcjb;->C:I

    sget v12, Lcjb;->D:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lf16;->w0:Lf16;

    new-instance v8, Lf16;

    sget v10, Lcjb;->s:I

    sget v11, Lcjb;->t:I

    sget v12, Lcjb;->u:I

    sget v13, Lcjb;->v:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lf16;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lf16;->x0:Lf16;

    filled-new-array/range {v0 .. v8}, [Lf16;

    move-result-object v0

    sput-object v0, Lf16;->y0:[Lf16;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lcjb;->E:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lf16;->a:I

    iput p3, p0, Lf16;->b:I

    iput p4, p0, Lf16;->c:I

    iput p5, p0, Lf16;->d:I

    iput v0, p0, Lf16;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf16;
    .locals 1

    const-class v0, Lf16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf16;

    return-object p0
.end method

.method public static values()[Lf16;
    .locals 1

    sget-object v0, Lf16;->y0:[Lf16;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf16;

    return-object v0
.end method
