.class public final enum Lh2h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lh2h;

.field public static final enum c:Lh2h;

.field public static final synthetic d:[Lh2h;

.field public static final synthetic e:Lxq5;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh2h;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh2h;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Lh2h;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lh2h;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lh2h;->b:Lh2h;

    new-instance v2, Lh2h;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lh2h;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lh2h;->c:Lh2h;

    new-instance v3, Lh2h;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lh2h;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Lh2h;

    move-result-object v0

    sput-object v0, Lh2h;->d:[Lh2h;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh2h;->e:Lxq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lh2h;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2h;
    .locals 1

    const-class v0, Lh2h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2h;

    return-object p0
.end method

.method public static values()[Lh2h;
    .locals 1

    sget-object v0, Lh2h;->d:[Lh2h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2h;

    return-object v0
.end method
