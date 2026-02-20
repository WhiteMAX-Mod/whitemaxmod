.class public final enum Lqw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lpm5;

.field public static final enum b:Lqw2;

.field public static final enum c:Lqw2;

.field public static final enum d:Lqw2;

.field public static final synthetic o:[Lqw2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqw2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqw2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqw2;->b:Lqw2;

    new-instance v1, Lqw2;

    const-string v2, "CHAT_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqw2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqw2;->c:Lqw2;

    new-instance v2, Lqw2;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqw2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqw2;->d:Lqw2;

    new-instance v3, Lqw2;

    const-string v4, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqw2;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lqw2;

    move-result-object v0

    sput-object v0, Lqw2;->o:[Lqw2;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqw2;->X:Lpm5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqw2;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqw2;
    .locals 1

    const-class v0, Lqw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqw2;

    return-object p0
.end method

.method public static values()[Lqw2;
    .locals 1

    sget-object v0, Lqw2;->o:[Lqw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqw2;

    return-object v0
.end method
