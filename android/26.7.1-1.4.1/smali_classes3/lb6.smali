.class public final enum Llb6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Llb6;

.field public static final synthetic B0:[Llb6;

.field public static final enum X:Llb6;

.field public static final enum Y:Llb6;

.field public static final enum Z:Llb6;

.field public static final enum v0:Llb6;

.field public static final enum w0:Llb6;

.field public static final enum x0:Llb6;

.field public static final enum y0:Llb6;

.field public static final enum z0:Llb6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llb6;

    sget v2, Li0c;->J:I

    sget v3, Li0c;->K:I

    sget v4, Li0c;->L:I

    sget v5, Li0c;->M:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Llb6;->X:Llb6;

    new-instance v1, Llb6;

    sget v3, Li0c;->w:I

    sget v4, Li0c;->x:I

    sget v5, Li0c;->y:I

    sget v6, Li0c;->z:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Llb6;->Y:Llb6;

    new-instance v2, Llb6;

    sget v4, Li0c;->k:I

    sget v5, Li0c;->l:I

    sget v6, Li0c;->m:I

    sget v7, Li0c;->n:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Llb6;->Z:Llb6;

    new-instance v3, Llb6;

    sget v5, Li0c;->F:I

    sget v6, Li0c;->G:I

    sget v7, Li0c;->H:I

    sget v8, Li0c;->I:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Llb6;->v0:Llb6;

    new-instance v4, Llb6;

    sget v6, Li0c;->o:I

    sget v7, Li0c;->p:I

    sget v8, Li0c;->q:I

    sget v9, Li0c;->r:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Llb6;->w0:Llb6;

    new-instance v5, Llb6;

    sget v7, Li0c;->N:I

    sget v8, Li0c;->O:I

    sget v9, Li0c;->P:I

    sget v10, Li0c;->Q:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Llb6;->x0:Llb6;

    new-instance v6, Llb6;

    sget v8, Li0c;->g:I

    sget v9, Li0c;->h:I

    sget v10, Li0c;->i:I

    sget v11, Li0c;->j:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Llb6;->y0:Llb6;

    new-instance v7, Llb6;

    sget v9, Li0c;->A:I

    sget v10, Li0c;->B:I

    sget v11, Li0c;->C:I

    sget v12, Li0c;->D:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Llb6;->z0:Llb6;

    new-instance v8, Llb6;

    sget v10, Li0c;->s:I

    sget v11, Li0c;->t:I

    sget v12, Li0c;->u:I

    sget v13, Li0c;->v:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Llb6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Llb6;->A0:Llb6;

    filled-new-array/range {v0 .. v8}, [Llb6;

    move-result-object v0

    sput-object v0, Llb6;->B0:[Llb6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Li0c;->E:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Llb6;->a:I

    iput p3, p0, Llb6;->b:I

    iput p4, p0, Llb6;->c:I

    iput p5, p0, Llb6;->d:I

    iput v0, p0, Llb6;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb6;
    .locals 1

    const-class v0, Llb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llb6;

    return-object p0
.end method

.method public static values()[Llb6;
    .locals 1

    sget-object v0, Llb6;->B0:[Llb6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llb6;

    return-object v0
.end method
