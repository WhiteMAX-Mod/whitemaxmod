.class public final enum Lsqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsqb;

.field public static final enum b:Lsqb;

.field public static final enum c:Lsqb;

.field public static final enum d:Lsqb;

.field public static final enum e:Lsqb;

.field public static final synthetic f:[Lsqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsqb;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsqb;->a:Lsqb;

    new-instance v1, Lsqb;

    const-string v2, "COMMENTS_POST_PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsqb;->b:Lsqb;

    new-instance v2, Lsqb;

    const-string v3, "INFORMER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsqb;->c:Lsqb;

    new-instance v3, Lsqb;

    const-string v4, "INFORMER_NEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsqb;->d:Lsqb;

    new-instance v4, Lsqb;

    const-string v5, "PENDING_JOIN_REQUESTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsqb;->e:Lsqb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsqb;

    move-result-object v0

    sput-object v0, Lsqb;->f:[Lsqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsqb;
    .locals 1

    const-class v0, Lsqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsqb;

    return-object p0
.end method

.method public static values()[Lsqb;
    .locals 1

    sget-object v0, Lsqb;->f:[Lsqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsqb;

    return-object v0
.end method
