.class public final enum Lqmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqmb;

.field public static final enum c:Lqmb;

.field public static final enum d:Lqmb;

.field public static final synthetic o:[Lqmb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqmb;

    const-string v1, "Compact"

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqmb;->b:Lqmb;

    new-instance v1, Lqmb;

    const-string v2, "Main"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqmb;->c:Lqmb;

    new-instance v2, Lqmb;

    const/4 v3, 0x2

    const/16 v4, 0x28

    const-string v5, "Chat"

    invoke-direct {v2, v5, v3, v4}, Lqmb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqmb;->d:Lqmb;

    filled-new-array {v0, v1, v2}, [Lqmb;

    move-result-object v0

    sput-object v0, Lqmb;->o:[Lqmb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqmb;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqmb;
    .locals 1

    const-class v0, Lqmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqmb;

    return-object p0
.end method

.method public static values()[Lqmb;
    .locals 1

    sget-object v0, Lqmb;->o:[Lqmb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqmb;

    return-object v0
.end method
