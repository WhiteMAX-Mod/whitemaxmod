.class public final enum Lljj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lljj;

.field public static final synthetic Y:[Lljj;

.field public static final enum a:Lljj;

.field public static final enum b:Lljj;

.field public static final enum c:Lljj;

.field public static final enum d:Lljj;

.field public static final enum o:Lljj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lljj;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lljj;->a:Lljj;

    new-instance v1, Lljj;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lljj;->b:Lljj;

    new-instance v2, Lljj;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lljj;->c:Lljj;

    new-instance v3, Lljj;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lljj;->d:Lljj;

    new-instance v4, Lljj;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lljj;->o:Lljj;

    new-instance v5, Lljj;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lljj;->X:Lljj;

    filled-new-array/range {v0 .. v5}, [Lljj;

    move-result-object v0

    sput-object v0, Lljj;->Y:[Lljj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lljj;
    .locals 1

    const-class v0, Lljj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lljj;

    return-object p0
.end method

.method public static values()[Lljj;
    .locals 1

    sget-object v0, Lljj;->Y:[Lljj;

    invoke-virtual {v0}, [Lljj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lljj;->c:Lljj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lljj;->d:Lljj;

    if-eq p0, v0, :cond_1

    sget-object v0, Lljj;->X:Lljj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
