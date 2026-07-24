.class public final enum Lh0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lh0i;

.field public static final enum d:Lh0i;

.field public static final enum e:Lh0i;

.field public static final synthetic f:[Lh0i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh0i;

    const/4 v1, 0x0

    const-string v2, "TTL_1M"

    const/4 v3, 0x1

    const-string v4, "1M"

    invoke-direct {v0, v1, v2, v3, v4}, Lh0i;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh0i;->c:Lh0i;

    new-instance v1, Lh0i;

    const-string v2, "3M"

    const/4 v4, 0x3

    const-string v5, "TTL_3M"

    invoke-direct {v1, v3, v5, v4, v2}, Lh0i;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh0i;->d:Lh0i;

    new-instance v2, Lh0i;

    const-string v3, "6M"

    const/4 v4, 0x6

    const/4 v5, 0x2

    const-string v6, "TTL_6M"

    invoke-direct {v2, v5, v6, v4, v3}, Lh0i;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh0i;->e:Lh0i;

    filled-new-array {v0, v1, v2}, [Lh0i;

    move-result-object v0

    sput-object v0, Lh0i;->f:[Lh0i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lh0i;->a:Ljava/lang/String;

    iput p3, p0, Lh0i;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0i;
    .locals 1

    const-class v0, Lh0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0i;

    return-object p0
.end method

.method public static values()[Lh0i;
    .locals 1

    sget-object v0, Lh0i;->f:[Lh0i;

    invoke-virtual {v0}, [Lh0i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0i;

    return-object v0
.end method
