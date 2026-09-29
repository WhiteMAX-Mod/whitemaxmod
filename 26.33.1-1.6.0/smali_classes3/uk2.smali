.class public final enum Luk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luk2;

.field public static final enum b:Luk2;

.field public static final enum c:Luk2;

.field public static final enum d:Luk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk2;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk2;->a:Luk2;

    new-instance v0, Luk2;

    const-string v1, "PhotoTaking"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk2;->b:Luk2;

    new-instance v0, Luk2;

    const-string v1, "VideoDefault"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk2;->c:Luk2;

    new-instance v0, Luk2;

    const-string v1, "VideoRecording"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk2;->d:Luk2;

    return-void
.end method
