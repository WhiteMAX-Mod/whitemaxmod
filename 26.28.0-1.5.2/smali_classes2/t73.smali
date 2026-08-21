.class public final enum Lt73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt73;

.field public static final enum c:Lt73;

.field public static final enum d:Lt73;

.field public static final enum e:Lt73;

.field public static final synthetic f:[Lt73;


# instance fields
.field public final a:Lmg5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt73;

    sget-object v1, Lmg5;->e:Lmg5;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt73;-><init>(Ljava/lang/String;ILmg5;)V

    sput-object v0, Lt73;->b:Lt73;

    new-instance v2, Lt73;

    const/4 v3, 0x1

    sget-object v4, Lmg5;->f:Lmg5;

    const-string v5, "SCHEDULED"

    invoke-direct {v2, v5, v3, v4}, Lt73;-><init>(Ljava/lang/String;ILmg5;)V

    sput-object v2, Lt73;->c:Lt73;

    new-instance v3, Lt73;

    const-string v4, "COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lt73;-><init>(Ljava/lang/String;ILmg5;)V

    sput-object v3, Lt73;->d:Lt73;

    new-instance v4, Lt73;

    const-string v5, "STORIES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lt73;-><init>(Ljava/lang/String;ILmg5;)V

    sput-object v4, Lt73;->e:Lt73;

    filled-new-array {v0, v2, v3, v4}, [Lt73;

    move-result-object v0

    sput-object v0, Lt73;->f:[Lt73;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmg5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt73;->a:Lmg5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt73;
    .locals 1

    const-class v0, Lt73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt73;

    return-object p0
.end method

.method public static values()[Lt73;
    .locals 1

    sget-object v0, Lt73;->f:[Lt73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt73;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lt73;->d:Lt73;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lt73;->b:Lt73;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lt73;->c:Lt73;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
