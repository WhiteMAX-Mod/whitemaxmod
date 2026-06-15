.class public final enum Lqqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqqb;

.field public static final enum b:Lqqb;

.field public static final enum c:Lqqb;

.field public static final enum d:Lqqb;

.field public static final enum e:Lqqb;

.field public static final synthetic f:[Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqqb;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqqb;->a:Lqqb;

    new-instance v1, Lqqb;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqqb;->b:Lqqb;

    new-instance v2, Lqqb;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqqb;->c:Lqqb;

    new-instance v3, Lqqb;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqqb;->d:Lqqb;

    new-instance v4, Lqqb;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqqb;->e:Lqqb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lqqb;

    move-result-object v0

    sput-object v0, Lqqb;->f:[Lqqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqb;
    .locals 1

    const-class v0, Lqqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqqb;

    return-object p0
.end method

.method public static values()[Lqqb;
    .locals 1

    sget-object v0, Lqqb;->f:[Lqqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqqb;

    return-object v0
.end method
