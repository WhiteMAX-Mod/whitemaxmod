.class public final enum Lfy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfy2;

.field public static final enum b:Lfy2;

.field public static final enum c:Lfy2;

.field public static final enum d:Lfy2;

.field public static final enum e:Lfy2;

.field public static final synthetic f:[Lfy2;

.field public static final synthetic g:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfy2;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy2;->a:Lfy2;

    new-instance v1, Lfy2;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfy2;->b:Lfy2;

    new-instance v2, Lfy2;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfy2;->c:Lfy2;

    new-instance v3, Lfy2;

    const-string v4, "READ"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfy2;->d:Lfy2;

    new-instance v4, Lfy2;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfy2;->e:Lfy2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfy2;

    move-result-object v0

    sput-object v0, Lfy2;->f:[Lfy2;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lfy2;->g:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfy2;
    .locals 1

    const-class v0, Lfy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy2;

    return-object p0
.end method

.method public static values()[Lfy2;
    .locals 1

    sget-object v0, Lfy2;->f:[Lfy2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy2;

    return-object v0
.end method
