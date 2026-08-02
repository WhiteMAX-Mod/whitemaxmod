.class public final enum Lpta;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpta;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpta;

.field public static final enum b:Lpta;

.field public static final enum c:Lpta;

.field public static final enum d:Lpta;

.field public static final enum e:Lpta;

.field public static final enum f:Lpta;

.field public static final enum g:Lpta;

.field public static final enum h:Lpta;

.field public static final enum i:Lpta;

.field private static final synthetic j:[Lpta;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lpta;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpta;->a:Lpta;

    new-instance v1, Lpta;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpta;->b:Lpta;

    new-instance v2, Lpta;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpta;->c:Lpta;

    new-instance v3, Lpta;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpta;->d:Lpta;

    new-instance v4, Lpta;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpta;->e:Lpta;

    new-instance v5, Lpta;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpta;->f:Lpta;

    new-instance v6, Lpta;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lpta;->g:Lpta;

    new-instance v7, Lpta;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpta;->h:Lpta;

    new-instance v8, Lpta;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lpta;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lpta;->i:Lpta;

    filled-new-array/range {v0 .. v8}, [Lpta;

    move-result-object v0

    sput-object v0, Lpta;->j:[Lpta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpta;
    .locals 1

    sget-object v0, Lpta;->j:[Lpta;

    invoke-virtual {v0}, [Lpta;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpta;

    return-object v0
.end method
