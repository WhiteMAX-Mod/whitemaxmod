.class public final enum Lkw6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkw6;

.field public static final enum b:Lkw6;

.field public static final enum c:Lkw6;

.field public static final synthetic d:[Lkw6;

.field public static final synthetic e:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkw6;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkw6;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkw6;->a:Lkw6;

    new-instance v2, Lkw6;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkw6;->b:Lkw6;

    new-instance v3, Lkw6;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkw6;->c:Lkw6;

    filled-new-array {v0, v1, v2, v3}, [Lkw6;

    move-result-object v0

    sput-object v0, Lkw6;->d:[Lkw6;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkw6;->e:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw6;
    .locals 1

    const-class v0, Lkw6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw6;

    return-object p0
.end method

.method public static values()[Lkw6;
    .locals 1

    sget-object v0, Lkw6;->d:[Lkw6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw6;

    return-object v0
.end method
