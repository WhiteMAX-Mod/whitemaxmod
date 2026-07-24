.class public final enum Ljeh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljeh;

.field public static final enum c:Ljeh;

.field public static final synthetic d:[Ljeh;

.field public static final synthetic e:Lr16;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljeh;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljeh;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Ljeh;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljeh;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Ljeh;->b:Ljeh;

    new-instance v2, Ljeh;

    const-string v3, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljeh;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Ljeh;->c:Ljeh;

    new-instance v3, Ljeh;

    const-string v4, "MEDIA_NOT_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljeh;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Ljeh;

    move-result-object v0

    sput-object v0, Ljeh;->d:[Ljeh;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljeh;->e:Lr16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Ljeh;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljeh;
    .locals 1

    const-class v0, Ljeh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljeh;

    return-object p0
.end method

.method public static values()[Ljeh;
    .locals 1

    sget-object v0, Ljeh;->d:[Ljeh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljeh;

    return-object v0
.end method
