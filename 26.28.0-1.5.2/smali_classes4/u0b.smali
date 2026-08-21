.class public final enum Lu0b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu0b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu0b;

.field public static final enum b:Lu0b;

.field public static final enum c:Lu0b;

.field public static final enum d:Lu0b;

.field public static final enum e:Lu0b;

.field public static final enum f:Lu0b;

.field public static final enum g:Lu0b;

.field public static final enum h:Lu0b;

.field public static final enum i:Lu0b;

.field private static final synthetic j:[Lu0b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lu0b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu0b;->a:Lu0b;

    new-instance v1, Lu0b;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu0b;->b:Lu0b;

    new-instance v2, Lu0b;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu0b;->c:Lu0b;

    new-instance v3, Lu0b;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu0b;->d:Lu0b;

    new-instance v4, Lu0b;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu0b;->e:Lu0b;

    new-instance v5, Lu0b;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu0b;->f:Lu0b;

    new-instance v6, Lu0b;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu0b;->g:Lu0b;

    new-instance v7, Lu0b;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu0b;->h:Lu0b;

    new-instance v8, Lu0b;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lu0b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lu0b;->i:Lu0b;

    filled-new-array/range {v0 .. v8}, [Lu0b;

    move-result-object v0

    sput-object v0, Lu0b;->j:[Lu0b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lu0b;
    .locals 1

    sget-object v0, Lu0b;->j:[Lu0b;

    invoke-virtual {v0}, [Lu0b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu0b;

    return-object v0
.end method
