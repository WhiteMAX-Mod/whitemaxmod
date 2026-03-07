.class public final enum Lz21;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lz21;

.field public static final enum Y:Lz21;

.field public static final enum Z:Lz21;

.field public static final enum b:Lz21;

.field public static final enum c:Lz21;

.field public static final enum d:Lz21;

.field public static final enum o:Lz21;

.field public static final enum v0:Lz21;

.field public static final enum w0:Lz21;

.field public static final x0:[Lz21;

.field public static final synthetic y0:[Lz21;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz21;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz21;->b:Lz21;

    new-instance v1, Lz21;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz21;->c:Lz21;

    new-instance v2, Lz21;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lz21;->d:Lz21;

    new-instance v3, Lz21;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz21;->o:Lz21;

    new-instance v4, Lz21;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lz21;->X:Lz21;

    new-instance v5, Lz21;

    const-string v6, "OPEN_APP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz21;->Y:Lz21;

    new-instance v6, Lz21;

    const-string v7, "MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lz21;->Z:Lz21;

    new-instance v7, Lz21;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lz21;->v0:Lz21;

    new-instance v8, Lz21;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lz21;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lz21;->w0:Lz21;

    filled-new-array/range {v0 .. v8}, [Lz21;

    move-result-object v0

    sput-object v0, Lz21;->y0:[Lz21;

    invoke-static {}, Lz21;->values()[Lz21;

    move-result-object v0

    sput-object v0, Lz21;->x0:[Lz21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz21;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz21;
    .locals 1

    const-class v0, Lz21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz21;

    return-object p0
.end method

.method public static values()[Lz21;
    .locals 1

    sget-object v0, Lz21;->y0:[Lz21;

    invoke-virtual {v0}, [Lz21;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz21;

    return-object v0
.end method
