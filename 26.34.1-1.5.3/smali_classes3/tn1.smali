.class public final enum Ltn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltn1;

.field public static final enum b:Ltn1;

.field public static final enum c:Ltn1;

.field public static final synthetic d:[Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltn1;

    const-string v1, "FEASIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ltn1;

    const-string v2, "CALLER_IS_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ltn1;

    const-string v3, "NOT_FRIENDS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ltn1;

    const-string v4, "CALLEE_IS_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ltn1;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltn1;->a:Ltn1;

    new-instance v5, Ltn1;

    const-string v6, "UNSUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltn1;->b:Ltn1;

    new-instance v6, Ltn1;

    const-string v7, "OLD_VERSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltn1;->c:Ltn1;

    filled-new-array/range {v0 .. v6}, [Ltn1;

    move-result-object v0

    sput-object v0, Ltn1;->d:[Ltn1;

    return-void
.end method

.method public static values()[Ltn1;
    .locals 1

    sget-object v0, Ltn1;->d:[Ltn1;

    invoke-virtual {v0}, [Ltn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn1;

    return-object v0
.end method
