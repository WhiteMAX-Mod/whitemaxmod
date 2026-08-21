.class public final enum Lus0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lus0;

.field public static final enum b:Lus0;

.field public static final enum c:Lus0;

.field public static final enum d:Lus0;

.field public static final enum e:Lus0;

.field public static final synthetic f:[Lus0;

.field public static final synthetic g:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lus0;

    const-string v1, "SMALLEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus0;->a:Lus0;

    new-instance v1, Lus0;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus0;->b:Lus0;

    new-instance v2, Lus0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus0;->c:Lus0;

    new-instance v3, Lus0;

    const-string v4, "BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus0;->d:Lus0;

    new-instance v4, Lus0;

    const-string v5, "MAX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus0;->e:Lus0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lus0;

    move-result-object v0

    sput-object v0, Lus0;->f:[Lus0;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lus0;->g:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus0;
    .locals 1

    const-class v0, Lus0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus0;

    return-object p0
.end method

.method public static values()[Lus0;
    .locals 1

    sget-object v0, Lus0;->f:[Lus0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus0;

    return-object v0
.end method
