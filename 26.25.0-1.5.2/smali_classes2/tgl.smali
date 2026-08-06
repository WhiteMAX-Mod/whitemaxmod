.class public final enum Ltgl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkck;


# static fields
.field public static final enum b:Ltgl;

.field public static final enum c:Ltgl;

.field public static final enum d:Ltgl;

.field public static final enum e:Ltgl;

.field public static final synthetic f:[Ltgl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ltgl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltgl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltgl;->b:Ltgl;

    new-instance v1, Ltgl;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltgl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltgl;->c:Ltgl;

    new-instance v2, Ltgl;

    const-string v3, "AUTOML_IMAGE_LABELING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Ltgl;

    const-string v4, "BASE_TRANSLATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltgl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltgl;->d:Ltgl;

    new-instance v4, Ltgl;

    const-string v5, "CUSTOM_OBJECT_DETECTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Ltgl;

    const-string v6, "CUSTOM_IMAGE_LABELING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ltgl;

    const-string v7, "BASE_ENTITY_EXTRACTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v7, Ltgl;

    const-string v8, "BASE_DIGITAL_INK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltgl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltgl;->e:Ltgl;

    new-instance v8, Ltgl;

    const-string v9, "TOXICITY_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v9, Ltgl;

    const-string v10, "IMAGE_CAPTIONING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltgl;-><init>(Ljava/lang/String;II)V

    new-instance v10, Ltgl;

    const-string v11, "DIGITAL_INK_SEGMENTATION"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltgl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v10}, [Ltgl;

    move-result-object v0

    sput-object v0, Ltgl;->f:[Ltgl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltgl;->a:I

    return-void
.end method

.method public static values()[Ltgl;
    .locals 1

    sget-object v0, Ltgl;->f:[Ltgl;

    invoke-virtual {v0}, [Ltgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ltgl;->a:I

    return p0
.end method
