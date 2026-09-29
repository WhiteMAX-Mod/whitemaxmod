.class public final enum Lsl9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsl9;

.field public static final enum b:Lsl9;

.field public static final enum c:Lsl9;

.field public static final enum d:Lsl9;

.field public static final enum e:Lsl9;

.field public static final synthetic f:[Lsl9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsl9;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl9;->a:Lsl9;

    new-instance v1, Lsl9;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl9;->b:Lsl9;

    new-instance v2, Lsl9;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsl9;->c:Lsl9;

    new-instance v3, Lsl9;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsl9;->d:Lsl9;

    new-instance v4, Lsl9;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsl9;->e:Lsl9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsl9;

    move-result-object v0

    sput-object v0, Lsl9;->f:[Lsl9;

    return-void
.end method

.method public static c()[Lsl9;
    .locals 1

    sget-object v0, Lsl9;->f:[Lsl9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl9;

    return-object v0
.end method


# virtual methods
.method public final a(Lsl9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
