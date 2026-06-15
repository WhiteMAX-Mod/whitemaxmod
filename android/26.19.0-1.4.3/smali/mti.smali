.class public final enum Lmti;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmti;

.field public static final enum b:Lmti;

.field public static final enum c:Lmti;

.field public static final enum d:Lmti;

.field public static final enum e:Lmti;

.field public static final enum f:Lmti;

.field public static final synthetic g:[Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmti;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmti;->a:Lmti;

    new-instance v1, Lmti;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmti;->b:Lmti;

    new-instance v2, Lmti;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmti;->c:Lmti;

    new-instance v3, Lmti;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmti;->d:Lmti;

    new-instance v4, Lmti;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmti;->e:Lmti;

    new-instance v5, Lmti;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmti;->f:Lmti;

    filled-new-array/range {v0 .. v5}, [Lmti;

    move-result-object v0

    sput-object v0, Lmti;->g:[Lmti;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmti;
    .locals 1

    const-class v0, Lmti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmti;

    return-object p0
.end method

.method public static values()[Lmti;
    .locals 1

    sget-object v0, Lmti;->g:[Lmti;

    invoke-virtual {v0}, [Lmti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmti;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lmti;->c:Lmti;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmti;->d:Lmti;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmti;->f:Lmti;

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
