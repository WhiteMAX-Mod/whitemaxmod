.class public final enum Lpy0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lpy0;

.field public static final enum Y:Lpy0;

.field public static final enum Z:Lpy0;

.field public static final enum b:Lpy0;

.field public static final enum c:Lpy0;

.field public static final enum d:Lpy0;

.field public static final enum o:Lpy0;

.field public static final enum t0:Lpy0;

.field public static final u0:[Lpy0;

.field public static final synthetic v0:[Lpy0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpy0;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpy0;->b:Lpy0;

    new-instance v1, Lpy0;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpy0;->c:Lpy0;

    new-instance v2, Lpy0;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpy0;->d:Lpy0;

    new-instance v3, Lpy0;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lpy0;->o:Lpy0;

    new-instance v4, Lpy0;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lpy0;->X:Lpy0;

    new-instance v5, Lpy0;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lpy0;->Y:Lpy0;

    new-instance v6, Lpy0;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lpy0;->Z:Lpy0;

    new-instance v7, Lpy0;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lpy0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lpy0;->t0:Lpy0;

    filled-new-array/range {v0 .. v7}, [Lpy0;

    move-result-object v0

    sput-object v0, Lpy0;->v0:[Lpy0;

    invoke-static {}, Lpy0;->values()[Lpy0;

    move-result-object v0

    sput-object v0, Lpy0;->u0:[Lpy0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpy0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpy0;
    .locals 1

    const-class v0, Lpy0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpy0;

    return-object p0
.end method

.method public static values()[Lpy0;
    .locals 1

    sget-object v0, Lpy0;->v0:[Lpy0;

    invoke-virtual {v0}, [Lpy0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy0;

    return-object v0
.end method
