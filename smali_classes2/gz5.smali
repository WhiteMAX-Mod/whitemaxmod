.class public final enum Lgz5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lgz5;

.field public static final enum Y:Lgz5;

.field public static final enum Z:Lgz5;

.field public static final enum s0:Lgz5;

.field public static final enum t0:Lgz5;

.field public static final enum u0:Lgz5;

.field public static final enum v0:Lgz5;

.field public static final enum w0:Lgz5;

.field public static final enum x0:Lgz5;

.field public static final synthetic y0:[Lgz5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgz5;

    sget v2, Lkgb;->C:I

    sget v3, Lkgb;->D:I

    sget v4, Lkgb;->E:I

    sget v5, Lkgb;->F:I

    const/4 v1, 0x0

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lgz5;->X:Lgz5;

    new-instance v1, Lgz5;

    sget v3, Lkgb;->q:I

    sget v4, Lkgb;->r:I

    sget v5, Lkgb;->s:I

    sget v6, Lkgb;->t:I

    const/4 v2, 0x1

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lgz5;->Y:Lgz5;

    new-instance v2, Lgz5;

    sget v4, Lkgb;->e:I

    sget v5, Lkgb;->f:I

    sget v6, Lkgb;->g:I

    sget v7, Lkgb;->h:I

    const/4 v3, 0x2

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lgz5;->Z:Lgz5;

    new-instance v3, Lgz5;

    sget v5, Lkgb;->y:I

    sget v6, Lkgb;->z:I

    sget v7, Lkgb;->A:I

    sget v8, Lkgb;->B:I

    const/4 v4, 0x3

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lgz5;->s0:Lgz5;

    new-instance v4, Lgz5;

    sget v6, Lkgb;->i:I

    sget v7, Lkgb;->j:I

    sget v8, Lkgb;->k:I

    sget v9, Lkgb;->l:I

    const/4 v5, 0x4

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lgz5;->t0:Lgz5;

    new-instance v5, Lgz5;

    sget v7, Lkgb;->G:I

    sget v8, Lkgb;->H:I

    sget v9, Lkgb;->I:I

    sget v10, Lkgb;->J:I

    const/4 v6, 0x5

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lgz5;->u0:Lgz5;

    new-instance v6, Lgz5;

    sget v8, Lkgb;->a:I

    sget v9, Lkgb;->b:I

    sget v10, Lkgb;->c:I

    sget v11, Lkgb;->d:I

    const/4 v7, 0x6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lgz5;->v0:Lgz5;

    new-instance v7, Lgz5;

    sget v9, Lkgb;->u:I

    sget v10, Lkgb;->v:I

    sget v11, Lkgb;->w:I

    sget v12, Lkgb;->x:I

    const/4 v8, 0x7

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lgz5;->w0:Lgz5;

    new-instance v8, Lgz5;

    sget v10, Lkgb;->m:I

    sget v11, Lkgb;->n:I

    sget v12, Lkgb;->o:I

    sget v13, Lkgb;->p:I

    const/16 v9, 0x8

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lgz5;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lgz5;->x0:Lgz5;

    filled-new-array/range {v0 .. v8}, [Lgz5;

    move-result-object v0

    sput-object v0, Lgz5;->y0:[Lgz5;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1

    sget v0, Lkgb;->K:I

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lgz5;->a:I

    iput p3, p0, Lgz5;->b:I

    iput p4, p0, Lgz5;->c:I

    iput p5, p0, Lgz5;->d:I

    iput v0, p0, Lgz5;->o:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgz5;
    .locals 1

    const-class v0, Lgz5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz5;

    return-object p0
.end method

.method public static values()[Lgz5;
    .locals 1

    sget-object v0, Lgz5;->y0:[Lgz5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz5;

    return-object v0
.end method
