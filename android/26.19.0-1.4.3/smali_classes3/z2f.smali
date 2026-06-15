.class public final enum Lz2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz2f;

.field public static final enum b:Lz2f;

.field public static final enum c:Lz2f;

.field public static final enum d:Lz2f;

.field public static final synthetic e:[Lz2f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz2f;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2f;->a:Lz2f;

    new-instance v1, Lz2f;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2f;->b:Lz2f;

    new-instance v2, Lz2f;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz2f;->c:Lz2f;

    new-instance v3, Lz2f;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz2f;->d:Lz2f;

    filled-new-array {v0, v1, v2, v3}, [Lz2f;

    move-result-object v0

    sput-object v0, Lz2f;->e:[Lz2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz2f;
    .locals 1

    const-class v0, Lz2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2f;

    return-object p0
.end method

.method public static values()[Lz2f;
    .locals 1

    sget-object v0, Lz2f;->e:[Lz2f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2f;

    return-object v0
.end method
