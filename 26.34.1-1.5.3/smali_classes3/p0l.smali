.class public final enum Lp0l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp0l;

.field public static final enum c:Lp0l;

.field public static final enum d:Lp0l;

.field public static final synthetic e:[Lp0l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp0l;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lp0l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp0l;->b:Lp0l;

    new-instance v1, Lp0l;

    const/4 v2, 0x1

    const-string v3, "downloading"

    const-string v4, "DOWNLOADING"

    invoke-direct {v1, v4, v2, v3}, Lp0l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp0l;->c:Lp0l;

    new-instance v2, Lp0l;

    const/4 v3, 0x2

    const-string v4, "cancelled"

    const-string v5, "CANCELLED"

    invoke-direct {v2, v5, v3, v4}, Lp0l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp0l;->d:Lp0l;

    filled-new-array {v0, v1, v2}, [Lp0l;

    move-result-object v0

    sput-object v0, Lp0l;->e:[Lp0l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp0l;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()[Lp0l;
    .locals 1

    sget-object v0, Lp0l;->e:[Lp0l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0l;

    return-object v0
.end method
