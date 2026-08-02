.class public final enum Lok6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lok6;

.field public static final enum f:Lok6;

.field public static final enum g:Lok6;

.field public static final enum h:Lok6;

.field public static final enum i:Lok6;

.field public static final enum j:Lok6;

.field public static final enum k:Lok6;

.field public static final enum l:Lok6;

.field public static final enum m:Lok6;

.field public static final synthetic n:[Lok6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lok6;

    const v4, 0x7f0402f5

    const v5, 0x7f0402f6

    const/4 v1, 0x0

    const v2, 0x7f0402f3

    const v3, 0x7f0402f4

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lok6;->e:Lok6;

    new-instance v1, Lok6;

    const v5, 0x7f0402e8

    const v6, 0x7f0402e9

    const/4 v2, 0x1

    const v3, 0x7f0402e6

    const v4, 0x7f0402e7

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lok6;->f:Lok6;

    new-instance v2, Lok6;

    const v6, 0x7f0402dc

    const v7, 0x7f0402dd

    const/4 v3, 0x2

    const v4, 0x7f0402da

    const v5, 0x7f0402db

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lok6;->g:Lok6;

    new-instance v3, Lok6;

    const v7, 0x7f0402f1

    const v8, 0x7f0402f2

    const/4 v4, 0x3

    const v5, 0x7f0402ef

    const v6, 0x7f0402f0

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lok6;->h:Lok6;

    new-instance v4, Lok6;

    const v8, 0x7f0402e0

    const v9, 0x7f0402e1

    const/4 v5, 0x4

    const v6, 0x7f0402de

    const v7, 0x7f0402df

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lok6;->i:Lok6;

    new-instance v5, Lok6;

    const v9, 0x7f0402f9

    const v10, 0x7f0402fa

    const/4 v6, 0x5

    const v7, 0x7f0402f7

    const v8, 0x7f0402f8

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lok6;->j:Lok6;

    new-instance v6, Lok6;

    const v10, 0x7f0402d7

    const v11, 0x7f0402d8

    const/4 v7, 0x6

    const v8, 0x7f0402d5

    const v9, 0x7f0402d6

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lok6;->k:Lok6;

    new-instance v7, Lok6;

    const v11, 0x7f0402ec

    const v12, 0x7f0402ed

    const/4 v8, 0x7

    const v9, 0x7f0402ea

    const v10, 0x7f0402eb

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lok6;->l:Lok6;

    new-instance v8, Lok6;

    const v12, 0x7f0402e4

    const v13, 0x7f0402e5

    const/16 v9, 0x8

    const v10, 0x7f0402e2

    const v11, 0x7f0402e3

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lok6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lok6;->m:Lok6;

    filled-new-array/range {v0 .. v8}, [Lok6;

    move-result-object v0

    sput-object v0, Lok6;->n:[Lok6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lok6;->a:I

    iput p3, p0, Lok6;->b:I

    iput p4, p0, Lok6;->c:I

    iput p5, p0, Lok6;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok6;
    .locals 1

    const-class v0, Lok6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok6;

    return-object p0
.end method

.method public static values()[Lok6;
    .locals 1

    sget-object v0, Lok6;->n:[Lok6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok6;

    return-object v0
.end method
