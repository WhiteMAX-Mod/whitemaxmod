.class public final enum Ler0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ler0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ler0;

.field public static final enum b:Ler0;

.field public static final enum c:Ler0;

.field public static final enum d:Ler0;

.field public static final enum e:Ler0;

.field public static final enum f:Ler0;

.field private static final synthetic g:[Ler0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ler0;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ler0;->e:Ler0;

    new-instance v1, Ler0;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ler0;->f:Ler0;

    new-instance v2, Ler0;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ler0;->a:Ler0;

    new-instance v3, Ler0;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ler0;->b:Ler0;

    new-instance v4, Ler0;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ler0;->c:Ler0;

    new-instance v5, Ler0;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ler0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ler0;->d:Ler0;

    filled-new-array/range {v0 .. v5}, [Ler0;

    move-result-object v0

    sput-object v0, Ler0;->g:[Ler0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ler0;
    .locals 1

    sget-object v0, Ler0;->g:[Ler0;

    invoke-virtual {v0}, [Ler0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler0;

    return-object v0
.end method
