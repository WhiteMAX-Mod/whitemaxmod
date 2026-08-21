.class public final enum Lpg6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lpg6;

.field public static final enum f:Lpg6;

.field public static final enum g:Lpg6;

.field public static final enum h:Lpg6;

.field public static final enum i:Lpg6;

.field public static final enum j:Lpg6;

.field public static final enum k:Lpg6;

.field public static final enum l:Lpg6;

.field public static final enum m:Lpg6;

.field public static final synthetic n:[Lpg6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpg6;

    const v5, 0x7f0402f7

    const v6, 0x7f0402f8

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f0402f5

    const v4, 0x7f0402f6

    invoke-direct/range {v0 .. v6}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lpg6;->e:Lpg6;

    new-instance v1, Lpg6;

    const v6, 0x7f0402ea

    const v7, 0x7f0402eb

    const-string v2, "DOCS"

    const/4 v3, 0x1

    const v4, 0x7f0402e8

    const v5, 0x7f0402e9

    invoke-direct/range {v1 .. v7}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lpg6;->f:Lpg6;

    new-instance v2, Lpg6;

    const v7, 0x7f0402de

    const v8, 0x7f0402df

    const-string v3, "TABLES"

    const/4 v4, 0x2

    const v5, 0x7f0402dc

    const v6, 0x7f0402dd

    invoke-direct/range {v2 .. v8}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lpg6;->g:Lpg6;

    new-instance v3, Lpg6;

    const v8, 0x7f0402f3

    const v9, 0x7f0402f4

    const-string v4, "TEXTS"

    const/4 v5, 0x3

    const v6, 0x7f0402f1

    const v7, 0x7f0402f2

    invoke-direct/range {v3 .. v9}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lpg6;->h:Lpg6;

    new-instance v4, Lpg6;

    const v9, 0x7f0402e2

    const v10, 0x7f0402e3

    const-string v5, "IMAGES"

    const/4 v6, 0x4

    const v7, 0x7f0402e0

    const v8, 0x7f0402e1

    invoke-direct/range {v4 .. v10}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lpg6;->i:Lpg6;

    new-instance v5, Lpg6;

    const v10, 0x7f0402fb

    const v11, 0x7f0402fc

    const-string v6, "VIDEOS"

    const/4 v7, 0x5

    const v8, 0x7f0402f9

    const v9, 0x7f0402fa

    invoke-direct/range {v5 .. v11}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lpg6;->j:Lpg6;

    new-instance v6, Lpg6;

    const v11, 0x7f0402d9

    const v12, 0x7f0402da

    const-string v7, "ARCHIVES"

    const/4 v8, 0x6

    const v9, 0x7f0402d7

    const v10, 0x7f0402d8

    invoke-direct/range {v6 .. v12}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lpg6;->k:Lpg6;

    new-instance v7, Lpg6;

    const v12, 0x7f0402ee

    const v13, 0x7f0402ef

    const-string v8, "BINS"

    const/4 v9, 0x7

    const v10, 0x7f0402ec

    const v11, 0x7f0402ed

    invoke-direct/range {v7 .. v13}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lpg6;->l:Lpg6;

    new-instance v8, Lpg6;

    const v13, 0x7f0402e6

    const v14, 0x7f0402e7

    const-string v9, "MUSIC"

    const/16 v10, 0x8

    const v11, 0x7f0402e4

    const v12, 0x7f0402e5

    invoke-direct/range {v8 .. v14}, Lpg6;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lpg6;->m:Lpg6;

    filled-new-array/range {v0 .. v8}, [Lpg6;

    move-result-object v0

    sput-object v0, Lpg6;->n:[Lpg6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpg6;->a:I

    iput p4, p0, Lpg6;->b:I

    iput p5, p0, Lpg6;->c:I

    iput p6, p0, Lpg6;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg6;
    .locals 1

    const-class v0, Lpg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg6;

    return-object p0
.end method

.method public static values()[Lpg6;
    .locals 1

    sget-object v0, Lpg6;->n:[Lpg6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg6;

    return-object v0
.end method
