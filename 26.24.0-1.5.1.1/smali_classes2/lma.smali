.class public final enum Llma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llma;

.field public static final enum b:Llma;

.field public static final enum c:Llma;

.field public static final enum d:Llma;

.field public static final enum e:Llma;

.field public static final enum f:Llma;

.field public static final enum g:Llma;

.field public static final enum h:Llma;

.field public static final enum i:Llma;

.field private static final synthetic j:[Llma;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llma;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llma;->a:Llma;

    new-instance v1, Llma;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llma;->b:Llma;

    new-instance v2, Llma;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llma;->c:Llma;

    new-instance v3, Llma;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llma;->d:Llma;

    new-instance v4, Llma;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v4, Llma;->e:Llma;

    new-instance v5, Llma;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v5, Llma;->f:Llma;

    new-instance v6, Llma;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v6, Llma;->g:Llma;

    new-instance v7, Llma;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v7, Llma;->h:Llma;

    new-instance v8, Llma;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v8, Llma;->i:Llma;

    filled-new-array/range {v0 .. v8}, [Llma;

    move-result-object v0

    sput-object v0, Llma;->j:[Llma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llma;
    .locals 1

    sget-object v0, Llma;->j:[Llma;

    invoke-virtual {v0}, [Llma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llma;

    return-object v0
.end method
