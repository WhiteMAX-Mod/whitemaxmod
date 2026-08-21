.class public final enum Lyr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyr0;

.field public static final enum b:Lyr0;

.field public static final enum c:Lyr0;

.field public static final enum d:Lyr0;

.field public static final enum e:Lyr0;

.field public static final enum f:Lyr0;

.field private static final synthetic g:[Lyr0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyr0;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyr0;->e:Lyr0;

    new-instance v1, Lyr0;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyr0;->f:Lyr0;

    new-instance v2, Lyr0;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyr0;->a:Lyr0;

    new-instance v3, Lyr0;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyr0;->b:Lyr0;

    new-instance v4, Lyr0;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyr0;->c:Lyr0;

    new-instance v5, Lyr0;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lyr0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyr0;->d:Lyr0;

    filled-new-array/range {v0 .. v5}, [Lyr0;

    move-result-object v0

    sput-object v0, Lyr0;->g:[Lyr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyr0;
    .locals 1

    sget-object v0, Lyr0;->g:[Lyr0;

    invoke-virtual {v0}, [Lyr0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyr0;

    return-object v0
.end method
