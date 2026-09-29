.class public final enum Lauk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lauk;

.field public static final enum c:Lauk;

.field public static final enum d:Lauk;

.field public static final synthetic e:[Lauk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lauk;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lauk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lauk;->b:Lauk;

    new-instance v1, Lauk;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lauk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lauk;->c:Lauk;

    new-instance v2, Lauk;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lauk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lauk;->d:Lauk;

    filled-new-array {v0, v1, v2}, [Lauk;

    move-result-object v0

    sput-object v0, Lauk;->e:[Lauk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lauk;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lauk;
    .locals 1

    sget-object v0, Lauk;->e:[Lauk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lauk;

    return-object v0
.end method
