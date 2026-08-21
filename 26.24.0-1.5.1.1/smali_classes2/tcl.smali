.class public final enum Ltcl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1k;


# static fields
.field public static final enum b:Ltcl;

.field public static final enum c:Ltcl;

.field public static final enum d:Ltcl;

.field public static final enum e:Ltcl;

.field public static final synthetic f:[Ltcl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltcl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltcl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltcl;->b:Ltcl;

    new-instance v1, Ltcl;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltcl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltcl;->c:Ltcl;

    new-instance v2, Ltcl;

    const-string v3, "AUTOML_IMAGE_LABELING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ltcl;

    const-string v4, "BASE_TRANSLATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltcl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltcl;->d:Ltcl;

    new-instance v4, Ltcl;

    const-string v5, "CUSTOM_OBJECT_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ltcl;

    const-string v6, "CUSTOM_IMAGE_LABELING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ltcl;

    const-string v7, "BASE_ENTITY_EXTRACTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ltcl;

    const-string v8, "BASE_DIGITAL_INK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltcl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltcl;->e:Ltcl;

    new-instance v8, Ltcl;

    const-string v9, "TOXICITY_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ltcl;

    const-string v10, "IMAGE_CAPTIONING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltcl;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ltcl;

    const-string v11, "DIGITAL_INK_SEGMENTATION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltcl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Ltcl;

    move-result-object v0

    sput-object v0, Ltcl;->f:[Ltcl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltcl;->a:I

    return-void
.end method

.method public static values()[Ltcl;
    .locals 1

    sget-object v0, Ltcl;->f:[Ltcl;

    invoke-virtual {v0}, [Ltcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltcl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ltcl;->a:I

    return p0
.end method
