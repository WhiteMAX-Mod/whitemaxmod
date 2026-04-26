.class public final enum Lkbj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbj;

.field public static final enum b:Lkbj;

.field public static final enum c:Lkbj;

.field public static final enum d:Lkbj;

.field public static final synthetic e:[Lkbj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkbj;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbj;->a:Lkbj;

    new-instance v1, Lkbj;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbj;->b:Lkbj;

    new-instance v2, Lkbj;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbj;->c:Lkbj;

    new-instance v3, Lkbj;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkbj;->d:Lkbj;

    filled-new-array {v0, v1, v2, v3}, [Lkbj;

    move-result-object v0

    sput-object v0, Lkbj;->e:[Lkbj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbj;
    .locals 1

    const-class v0, Lkbj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbj;

    return-object p0
.end method

.method public static values()[Lkbj;
    .locals 1

    sget-object v0, Lkbj;->e:[Lkbj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbj;

    return-object v0
.end method
