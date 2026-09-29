.class public final enum Lec7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lec7;

.field public static final enum b:Lec7;

.field public static final enum c:Lec7;

.field public static final enum d:Lec7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec7;

    const-string v1, "FIRST_FRAME_RENDERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec7;->a:Lec7;

    new-instance v0, Lec7;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec7;->b:Lec7;

    new-instance v0, Lec7;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec7;->c:Lec7;

    new-instance v0, Lec7;

    const-string v1, "PLAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec7;->d:Lec7;

    return-void
.end method
