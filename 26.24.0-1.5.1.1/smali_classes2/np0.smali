.class public final enum Lnp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnp0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnp0;

.field public static final enum b:Lnp0;

.field public static final enum c:Lnp0;

.field public static final enum d:Lnp0;

.field public static final enum e:Lnp0;

.field public static final enum f:Lnp0;

.field private static final synthetic g:[Lnp0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnp0;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp0;->e:Lnp0;

    new-instance v1, Lnp0;

    const-string v2, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnp0;->f:Lnp0;

    new-instance v2, Lnp0;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnp0;->a:Lnp0;

    new-instance v3, Lnp0;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnp0;->b:Lnp0;

    new-instance v4, Lnp0;

    const-string v5, "TOXICITY_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnp0;->c:Lnp0;

    new-instance v5, Lnp0;

    const-string v6, "IMAGE_CAPTIONING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lnp0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnp0;->d:Lnp0;

    filled-new-array/range {v0 .. v5}, [Lnp0;

    move-result-object v0

    sput-object v0, Lnp0;->g:[Lnp0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnp0;
    .locals 1

    sget-object v0, Lnp0;->g:[Lnp0;

    invoke-virtual {v0}, [Lnp0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnp0;

    return-object v0
.end method
