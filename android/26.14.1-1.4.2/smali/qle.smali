.class public final enum Lqle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lqle;

.field public static final synthetic c:[Lqle;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqle;

    const-string v1, "HUAWEI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lqle;

    const-string v2, "GCM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqle;->b:Lqle;

    new-instance v2, Lqle;

    const-string v3, "RUSTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lqle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lqle;

    move-result-object v0

    sput-object v0, Lqle;->c:[Lqle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqle;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqle;
    .locals 1

    const-class v0, Lqle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqle;

    return-object p0
.end method

.method public static values()[Lqle;
    .locals 1

    sget-object v0, Lqle;->c:[Lqle;

    invoke-virtual {v0}, [Lqle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqle;

    return-object v0
.end method
