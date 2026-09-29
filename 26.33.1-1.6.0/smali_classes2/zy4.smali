.class public final enum Lzy4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzy4;

.field public static final enum b:Lzy4;

.field public static final enum c:Lzy4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzy4;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy4;->a:Lzy4;

    new-instance v0, Lzy4;

    const-string v1, "dash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy4;->b:Lzy4;

    new-instance v0, Lzy4;

    const-string v1, "hls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy4;->c:Lzy4;

    return-void
.end method
