.class public final enum Lljk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmjk;


# static fields
.field public static final enum b:Lljk;

.field public static final enum c:Lljk;

.field public static final enum d:Lljk;

.field public static final enum e:Lljk;

.field public static final enum f:Lljk;

.field public static final enum g:Lljk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lljk;

    const/4 v1, 0x0

    const-string v2, "out_of_memory"

    const-string v3, "OUT_OF_MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->b:Lljk;

    new-instance v0, Lljk;

    const/4 v1, 0x1

    const-string v2, "camera_permission"

    const-string v3, "CAMERA_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->c:Lljk;

    new-instance v0, Lljk;

    const/4 v1, 0x2

    const-string v2, "mic_permission"

    const-string v3, "MIC_PERMISSION"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->d:Lljk;

    new-instance v0, Lljk;

    const/4 v1, 0x3

    const-string v2, "camera_not_found"

    const-string v3, "CAMERA_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->e:Lljk;

    new-instance v0, Lljk;

    const/4 v1, 0x4

    const-string v2, "camera_error_on_record"

    const-string v3, "CAMERA_ERROR_ON_RECORD"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->f:Lljk;

    new-instance v0, Lljk;

    const/4 v1, 0x5

    const-string v2, "upload_error"

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lljk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lljk;->g:Lljk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lljk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lljk;->a:Ljava/lang/String;

    return-object p0
.end method
