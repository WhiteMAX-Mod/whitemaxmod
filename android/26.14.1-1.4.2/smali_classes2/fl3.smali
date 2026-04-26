.class public final enum Lfl3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfl3;

.field public static final enum b:Lfl3;

.field public static final enum c:Lfl3;

.field public static final enum d:Lfl3;

.field public static final enum e:Lfl3;

.field public static final synthetic f:[Lfl3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfl3;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl3;->a:Lfl3;

    new-instance v1, Lfl3;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfl3;->b:Lfl3;

    new-instance v2, Lfl3;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfl3;->c:Lfl3;

    new-instance v3, Lfl3;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfl3;->d:Lfl3;

    new-instance v4, Lfl3;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfl3;->e:Lfl3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfl3;

    move-result-object v0

    sput-object v0, Lfl3;->f:[Lfl3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl3;
    .locals 1

    const-class v0, Lfl3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl3;

    return-object p0
.end method

.method public static values()[Lfl3;
    .locals 1

    sget-object v0, Lfl3;->f:[Lfl3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl3;

    return-object v0
.end method
