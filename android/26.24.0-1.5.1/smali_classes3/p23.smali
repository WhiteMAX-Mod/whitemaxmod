.class public final enum Lp23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp23;

.field public static final enum c:Lp23;

.field public static final enum d:Lp23;

.field public static final enum e:Lp23;

.field public static final synthetic f:[Lp23;


# instance fields
.field public final a:Lh95;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp23;

    sget-object v1, Lh95;->e:Lh95;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp23;-><init>(Ljava/lang/String;ILh95;)V

    sput-object v0, Lp23;->b:Lp23;

    new-instance v2, Lp23;

    const/4 v3, 0x1

    sget-object v4, Lh95;->f:Lh95;

    const-string v5, "SCHEDULED"

    invoke-direct {v2, v5, v3, v4}, Lp23;-><init>(Ljava/lang/String;ILh95;)V

    sput-object v2, Lp23;->c:Lp23;

    new-instance v3, Lp23;

    const-string v4, "COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lp23;-><init>(Ljava/lang/String;ILh95;)V

    sput-object v3, Lp23;->d:Lp23;

    new-instance v4, Lp23;

    const-string v5, "STORIES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lp23;-><init>(Ljava/lang/String;ILh95;)V

    sput-object v4, Lp23;->e:Lp23;

    filled-new-array {v0, v2, v3, v4}, [Lp23;

    move-result-object v0

    sput-object v0, Lp23;->f:[Lp23;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILh95;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp23;->a:Lh95;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp23;
    .locals 1

    const-class v0, Lp23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp23;

    return-object p0
.end method

.method public static values()[Lp23;
    .locals 1

    sget-object v0, Lp23;->f:[Lp23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp23;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lp23;->d:Lp23;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lp23;->b:Lp23;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lp23;->c:Lp23;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
