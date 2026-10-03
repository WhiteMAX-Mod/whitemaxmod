.class public final enum Lnh3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lnh3;

.field public static final enum c:Lnh3;

.field public static final enum d:Lnh3;

.field public static final enum e:Lnh3;

.field public static final synthetic f:[Lnh3;


# instance fields
.field public final a:Lst5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnh3;

    sget-object v1, Lst5;->e:Lst5;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnh3;-><init>(Ljava/lang/String;ILst5;)V

    sput-object v0, Lnh3;->b:Lnh3;

    new-instance v2, Lnh3;

    const/4 v3, 0x1

    sget-object v4, Lst5;->f:Lst5;

    const-string v5, "SCHEDULED"

    invoke-direct {v2, v5, v3, v4}, Lnh3;-><init>(Ljava/lang/String;ILst5;)V

    sput-object v2, Lnh3;->c:Lnh3;

    new-instance v3, Lnh3;

    const-string v4, "COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lnh3;-><init>(Ljava/lang/String;ILst5;)V

    sput-object v3, Lnh3;->d:Lnh3;

    new-instance v4, Lnh3;

    const-string v5, "STORIES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lnh3;-><init>(Ljava/lang/String;ILst5;)V

    sput-object v4, Lnh3;->e:Lnh3;

    filled-new-array {v0, v2, v3, v4}, [Lnh3;

    move-result-object v0

    sput-object v0, Lnh3;->f:[Lnh3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILst5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnh3;->a:Lst5;

    return-void
.end method

.method public static i()[Lnh3;
    .locals 1

    sget-object v0, Lnh3;->f:[Lnh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnh3;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lnh3;->d:Lnh3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lnh3;->b:Lnh3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lnh3;->c:Lnh3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
