.class public final enum Lkug;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkug;

.field public static final enum b:Lkug;

.field public static final enum c:Lkug;

.field public static final enum d:Lkug;

.field public static final synthetic e:[Lkug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkug;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkug;->a:Lkug;

    new-instance v1, Lkug;

    const-string v2, "VIEWS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkug;->b:Lkug;

    new-instance v2, Lkug;

    const-string v3, "PUBLISHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkug;->c:Lkug;

    new-instance v3, Lkug;

    const-string v4, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkug;->d:Lkug;

    filled-new-array {v0, v1, v2, v3}, [Lkug;

    move-result-object v0

    sput-object v0, Lkug;->e:[Lkug;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkug;
    .locals 1

    const-class v0, Lkug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkug;

    return-object p0
.end method

.method public static values()[Lkug;
    .locals 1

    sget-object v0, Lkug;->e:[Lkug;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkug;

    return-object v0
.end method
