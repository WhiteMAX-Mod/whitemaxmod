.class public final enum Lul2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lul2;

.field public static final enum b:Lul2;

.field public static final enum c:Lul2;

.field public static final enum d:Lul2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lul2;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul2;->a:Lul2;

    new-instance v0, Lul2;

    const-string v1, "PhotoTaking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul2;->b:Lul2;

    new-instance v0, Lul2;

    const-string v1, "VideoDefault"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul2;->c:Lul2;

    new-instance v0, Lul2;

    const-string v1, "VideoRecording"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul2;->d:Lul2;

    return-void
.end method
