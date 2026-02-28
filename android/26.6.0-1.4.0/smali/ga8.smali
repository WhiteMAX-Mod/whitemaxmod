.class public final enum Lga8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lga8;

.field public static final enum a:Lga8;

.field public static final enum b:Lga8;

.field public static final enum c:Lga8;

.field public static final enum d:Lga8;

.field public static final enum o:Lga8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lga8;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga8;->a:Lga8;

    new-instance v1, Lga8;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga8;->b:Lga8;

    new-instance v2, Lga8;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lga8;->c:Lga8;

    new-instance v3, Lga8;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga8;->d:Lga8;

    new-instance v4, Lga8;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lga8;->o:Lga8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lga8;

    move-result-object v0

    sput-object v0, Lga8;->X:[Lga8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga8;
    .locals 1

    const-class v0, Lga8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga8;

    return-object p0
.end method

.method public static values()[Lga8;
    .locals 1

    sget-object v0, Lga8;->X:[Lga8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga8;

    return-object v0
.end method


# virtual methods
.method public final a(Lga8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
