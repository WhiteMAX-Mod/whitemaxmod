.class public final enum Lw73;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lw73;

.field public static final enum c:Lw73;

.field public static final synthetic d:[Lw73;


# instance fields
.field public final a:Lsh5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw73;

    const/4 v1, 0x0

    sget-object v2, Lsh5;->e:Lsh5;

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lw73;-><init>(Ljava/lang/String;ILsh5;)V

    sput-object v0, Lw73;->b:Lw73;

    new-instance v1, Lw73;

    const/4 v2, 0x1

    sget-object v3, Lsh5;->f:Lsh5;

    const-string v4, "SCHEDULED"

    invoke-direct {v1, v4, v2, v3}, Lw73;-><init>(Ljava/lang/String;ILsh5;)V

    sput-object v1, Lw73;->c:Lw73;

    filled-new-array {v0, v1}, [Lw73;

    move-result-object v0

    sput-object v0, Lw73;->d:[Lw73;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILsh5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw73;->a:Lsh5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw73;
    .locals 1

    const-class v0, Lw73;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw73;

    return-object p0
.end method

.method public static values()[Lw73;
    .locals 1

    sget-object v0, Lw73;->d:[Lw73;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw73;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lw73;->b:Lw73;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lw73;->c:Lw73;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
