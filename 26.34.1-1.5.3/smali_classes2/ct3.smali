.class public final enum Lct3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lct3;

.field public static final enum b:Lct3;

.field public static final enum c:Lct3;

.field public static final enum d:Lct3;

.field public static final enum e:Lct3;

.field public static final synthetic f:[Lct3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lct3;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct3;->a:Lct3;

    new-instance v1, Lct3;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lct3;->b:Lct3;

    new-instance v2, Lct3;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lct3;->c:Lct3;

    new-instance v3, Lct3;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lct3;->d:Lct3;

    new-instance v4, Lct3;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lct3;->e:Lct3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lct3;

    move-result-object v0

    sput-object v0, Lct3;->f:[Lct3;

    return-void
.end method

.method public static a()[Lct3;
    .locals 1

    sget-object v0, Lct3;->f:[Lct3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct3;

    return-object v0
.end method
