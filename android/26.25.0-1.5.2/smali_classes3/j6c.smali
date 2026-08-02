.class public final enum Lj6c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj6c;

.field public static final enum b:Lj6c;

.field public static final enum c:Lj6c;

.field public static final enum d:Lj6c;

.field public static final enum e:Lj6c;

.field public static final synthetic f:[Lj6c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj6c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6c;->a:Lj6c;

    new-instance v1, Lj6c;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6c;->b:Lj6c;

    new-instance v2, Lj6c;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj6c;->c:Lj6c;

    new-instance v3, Lj6c;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj6c;->d:Lj6c;

    new-instance v4, Lj6c;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj6c;->e:Lj6c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj6c;

    move-result-object v0

    sput-object v0, Lj6c;->f:[Lj6c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6c;
    .locals 1

    const-class v0, Lj6c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6c;

    return-object p0
.end method

.method public static values()[Lj6c;
    .locals 1

    sget-object v0, Lj6c;->f:[Lj6c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6c;

    return-object v0
.end method
