.class public final enum Len;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Len;

.field public static final enum b:Len;

.field public static final enum c:Len;

.field public static final enum d:Len;

.field public static final enum e:Len;

.field public static final synthetic f:[Len;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Len;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Len;->a:Len;

    new-instance v1, Len;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Len;->b:Len;

    new-instance v2, Len;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Len;->c:Len;

    new-instance v3, Len;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Len;->d:Len;

    new-instance v4, Len;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Len;->e:Len;

    filled-new-array {v0, v1, v2, v3, v4}, [Len;

    move-result-object v0

    sput-object v0, Len;->f:[Len;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len;
    .locals 1

    const-class v0, Len;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len;

    return-object p0
.end method

.method public static values()[Len;
    .locals 1

    sget-object v0, Len;->f:[Len;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len;

    return-object v0
.end method
