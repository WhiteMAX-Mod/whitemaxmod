.class public final enum Lwli;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lxli;


# static fields
.field public static final enum X:Lwli;

.field public static final enum Y:Lwli;

.field public static final synthetic Z:[Lwli;

.field public static final enum b:Lwli;

.field public static final enum c:Lwli;

.field public static final enum d:Lwli;

.field public static final enum o:Lwli;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwli;

    const/4 v1, 0x0

    const-string v2, "out_of_memory"

    const-string v3, "OUT_OF_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwli;->b:Lwli;

    new-instance v1, Lwli;

    const/4 v2, 0x1

    const-string v3, "camera_permission"

    const-string v4, "CAMERA_PERMISSION"

    invoke-direct {v1, v4, v2, v3}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwli;->c:Lwli;

    new-instance v2, Lwli;

    const/4 v3, 0x2

    const-string v4, "mic_permission"

    const-string v5, "MIC_PERMISSION"

    invoke-direct {v2, v5, v3, v4}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwli;->d:Lwli;

    new-instance v3, Lwli;

    const/4 v4, 0x3

    const-string v5, "camera_not_found"

    const-string v6, "CAMERA_NOT_FOUND"

    invoke-direct {v3, v6, v4, v5}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwli;->o:Lwli;

    new-instance v4, Lwli;

    const/4 v5, 0x4

    const-string v6, "camera_error_on_record"

    const-string v7, "CAMERA_ERROR_ON_RECORD"

    invoke-direct {v4, v7, v5, v6}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwli;->X:Lwli;

    new-instance v5, Lwli;

    const/4 v6, 0x5

    const-string v7, "upload_error"

    const-string v8, "UPLOAD_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lwli;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwli;->Y:Lwli;

    filled-new-array/range {v0 .. v5}, [Lwli;

    move-result-object v0

    sput-object v0, Lwli;->Z:[Lwli;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwli;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwli;
    .locals 1

    const-class v0, Lwli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwli;

    return-object p0
.end method

.method public static values()[Lwli;
    .locals 1

    sget-object v0, Lwli;->Z:[Lwli;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwli;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwli;->a:Ljava/lang/String;

    return-object v0
.end method
