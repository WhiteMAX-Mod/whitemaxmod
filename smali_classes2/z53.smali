.class public final enum Lz53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lz53;

.field public static final enum a:Lz53;

.field public static final enum b:Lz53;

.field public static final enum c:Lz53;

.field public static final enum d:Lz53;

.field public static final enum o:Lz53;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz53;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz53;->a:Lz53;

    new-instance v1, Lz53;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz53;->b:Lz53;

    new-instance v2, Lz53;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz53;->c:Lz53;

    new-instance v3, Lz53;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz53;->d:Lz53;

    new-instance v4, Lz53;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz53;->o:Lz53;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz53;

    move-result-object v0

    sput-object v0, Lz53;->X:[Lz53;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz53;
    .locals 1

    const-class v0, Lz53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz53;

    return-object p0
.end method

.method public static values()[Lz53;
    .locals 1

    sget-object v0, Lz53;->X:[Lz53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz53;

    return-object v0
.end method
