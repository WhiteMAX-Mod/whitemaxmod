.class public final enum Lnp6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lnp6;

.field public static final enum f:Lnp6;

.field public static final enum g:Lnp6;

.field public static final enum h:Lnp6;

.field public static final enum i:Lnp6;

.field public static final enum j:Lnp6;

.field public static final enum k:Lnp6;

.field public static final enum l:Lnp6;

.field public static final enum m:Lnp6;

.field public static final synthetic n:[Lnp6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lnp6;

    const v4, 0x7f0402fb

    const v5, 0x7f0402fc

    const/4 v1, 0x0

    const v2, 0x7f0402f9

    const v3, 0x7f0402fa

    const-string v6, "UNKNOWN"

    invoke-direct/range {v0 .. v6}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Lnp6;->e:Lnp6;

    new-instance v1, Lnp6;

    const v5, 0x7f0402ee

    const v6, 0x7f0402ef

    const/4 v2, 0x1

    const v3, 0x7f0402ec

    const v4, 0x7f0402ed

    const-string v7, "DOCS"

    invoke-direct/range {v1 .. v7}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Lnp6;->f:Lnp6;

    new-instance v2, Lnp6;

    const v6, 0x7f0402e2

    const v7, 0x7f0402e3

    const/4 v3, 0x2

    const v4, 0x7f0402e0

    const v5, 0x7f0402e1

    const-string v8, "TABLES"

    invoke-direct/range {v2 .. v8}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Lnp6;->g:Lnp6;

    new-instance v3, Lnp6;

    const v7, 0x7f0402f7

    const v8, 0x7f0402f8

    const/4 v4, 0x3

    const v5, 0x7f0402f5

    const v6, 0x7f0402f6

    const-string v9, "TEXTS"

    invoke-direct/range {v3 .. v9}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Lnp6;->h:Lnp6;

    new-instance v4, Lnp6;

    const v8, 0x7f0402e6

    const v9, 0x7f0402e7

    const/4 v5, 0x4

    const v6, 0x7f0402e4

    const v7, 0x7f0402e5

    const-string v10, "IMAGES"

    invoke-direct/range {v4 .. v10}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v4, Lnp6;->i:Lnp6;

    new-instance v5, Lnp6;

    const v9, 0x7f0402ff

    const v10, 0x7f040300

    const/4 v6, 0x5

    const v7, 0x7f0402fd

    const v8, 0x7f0402fe

    const-string v11, "VIDEOS"

    invoke-direct/range {v5 .. v11}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v5, Lnp6;->j:Lnp6;

    new-instance v6, Lnp6;

    const v10, 0x7f0402dd

    const v11, 0x7f0402de

    const/4 v7, 0x6

    const v8, 0x7f0402db

    const v9, 0x7f0402dc

    const-string v12, "ARCHIVES"

    invoke-direct/range {v6 .. v12}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v6, Lnp6;->k:Lnp6;

    new-instance v7, Lnp6;

    const v11, 0x7f0402f2

    const v12, 0x7f0402f3

    const/4 v8, 0x7

    const v9, 0x7f0402f0

    const v10, 0x7f0402f1

    const-string v13, "BINS"

    invoke-direct/range {v7 .. v13}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Lnp6;->l:Lnp6;

    new-instance v8, Lnp6;

    const v12, 0x7f0402ea

    const v13, 0x7f0402eb

    const/16 v9, 0x8

    const v10, 0x7f0402e8

    const v11, 0x7f0402e9

    const-string v14, "MUSIC"

    invoke-direct/range {v8 .. v14}, Lnp6;-><init>(IIIIILjava/lang/String;)V

    sput-object v8, Lnp6;->m:Lnp6;

    filled-new-array/range {v0 .. v8}, [Lnp6;

    move-result-object v0

    sput-object v0, Lnp6;->n:[Lnp6;

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lnp6;->a:I

    iput p3, p0, Lnp6;->b:I

    iput p4, p0, Lnp6;->c:I

    iput p5, p0, Lnp6;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnp6;
    .locals 1

    const-class v0, Lnp6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnp6;

    return-object p0
.end method

.method public static values()[Lnp6;
    .locals 1

    sget-object v0, Lnp6;->n:[Lnp6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp6;

    return-object v0
.end method
