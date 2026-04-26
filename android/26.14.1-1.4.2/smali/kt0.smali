.class public final enum Lkt0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkt0;

.field public static final enum b:Lkt0;

.field public static final enum c:Lkt0;

.field public static final enum d:Lkt0;

.field public static final enum e:Lkt0;

.field public static final synthetic f:[Lkt0;

.field public static final synthetic g:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkt0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkt0;->a:Lkt0;

    new-instance v1, Lkt0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkt0;->b:Lkt0;

    new-instance v2, Lkt0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkt0;->c:Lkt0;

    new-instance v3, Lkt0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkt0;->d:Lkt0;

    new-instance v4, Lkt0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkt0;->e:Lkt0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkt0;

    move-result-object v0

    sput-object v0, Lkt0;->f:[Lkt0;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkt0;->g:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkt0;
    .locals 1

    const-class v0, Lkt0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkt0;

    return-object p0
.end method

.method public static values()[Lkt0;
    .locals 1

    sget-object v0, Lkt0;->f:[Lkt0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkt0;

    return-object v0
.end method
