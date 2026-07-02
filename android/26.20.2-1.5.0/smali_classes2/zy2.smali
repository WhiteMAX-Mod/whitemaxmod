.class public final enum Lzy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lzy2;

.field public static final enum c:Lzy2;

.field public static final enum d:Lzy2;

.field public static final enum e:Lzy2;

.field public static final synthetic f:[Lzy2;


# instance fields
.field public final a:Lb45;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzy2;

    sget-object v1, Lb45;->e:Lb45;

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzy2;-><init>(Ljava/lang/String;ILb45;)V

    sput-object v0, Lzy2;->b:Lzy2;

    new-instance v2, Lzy2;

    const/4 v3, 0x1

    sget-object v4, Lb45;->f:Lb45;

    const-string v5, "SCHEDULED"

    invoke-direct {v2, v5, v3, v4}, Lzy2;-><init>(Ljava/lang/String;ILb45;)V

    sput-object v2, Lzy2;->c:Lzy2;

    new-instance v3, Lzy2;

    const-string v4, "COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lzy2;-><init>(Ljava/lang/String;ILb45;)V

    sput-object v3, Lzy2;->d:Lzy2;

    new-instance v4, Lzy2;

    const-string v5, "STORIES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v1}, Lzy2;-><init>(Ljava/lang/String;ILb45;)V

    sput-object v4, Lzy2;->e:Lzy2;

    filled-new-array {v0, v2, v3, v4}, [Lzy2;

    move-result-object v0

    sput-object v0, Lzy2;->f:[Lzy2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILb45;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzy2;->a:Lb45;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzy2;
    .locals 1

    const-class v0, Lzy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy2;

    return-object p0
.end method

.method public static values()[Lzy2;
    .locals 1

    sget-object v0, Lzy2;->f:[Lzy2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy2;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lzy2;->d:Lzy2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lzy2;->b:Lzy2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lzy2;->c:Lzy2;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
