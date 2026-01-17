.class public final enum Lx5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx5b;

.field public static final enum b:Lx5b;

.field public static final enum c:Lx5b;

.field public static final enum d:Lx5b;

.field public static final synthetic o:[Lx5b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx5b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5b;->a:Lx5b;

    new-instance v1, Lx5b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx5b;->b:Lx5b;

    new-instance v2, Lx5b;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx5b;->c:Lx5b;

    new-instance v3, Lx5b;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx5b;->d:Lx5b;

    filled-new-array {v0, v1, v2, v3}, [Lx5b;

    move-result-object v0

    sput-object v0, Lx5b;->o:[Lx5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx5b;
    .locals 1

    const-class v0, Lx5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5b;

    return-object p0
.end method

.method public static values()[Lx5b;
    .locals 1

    sget-object v0, Lx5b;->o:[Lx5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5b;

    return-object v0
.end method
