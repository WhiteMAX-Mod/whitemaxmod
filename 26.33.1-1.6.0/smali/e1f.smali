.class public final enum Le1f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Le1f;

.field public static final enum c:Le1f;

.field public static final enum d:Le1f;

.field public static final synthetic e:Lfp6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1f;

    const-string v1, "SOCKET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le1f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le1f;->b:Le1f;

    new-instance v1, Le1f;

    const-string v2, "VENDOR_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Le1f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Le1f;->c:Le1f;

    new-instance v2, Le1f;

    const-string v3, "RUSTORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Le1f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Le1f;->d:Le1f;

    filled-new-array {v0, v1, v2}, [Le1f;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le1f;->e:Lfp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Le1f;->a:B

    return-void
.end method
