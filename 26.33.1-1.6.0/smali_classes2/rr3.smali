.class public final enum Lrr3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrr3;

.field public static final enum b:Lrr3;

.field public static final enum c:Lrr3;

.field public static final enum d:Lrr3;

.field public static final enum e:Lrr3;

.field public static final synthetic f:[Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrr3;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrr3;->a:Lrr3;

    new-instance v1, Lrr3;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrr3;->b:Lrr3;

    new-instance v2, Lrr3;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrr3;->c:Lrr3;

    new-instance v3, Lrr3;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrr3;->d:Lrr3;

    new-instance v4, Lrr3;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrr3;->e:Lrr3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrr3;

    move-result-object v0

    sput-object v0, Lrr3;->f:[Lrr3;

    return-void
.end method

.method public static a()[Lrr3;
    .locals 1

    sget-object v0, Lrr3;->f:[Lrr3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr3;

    return-object v0
.end method
