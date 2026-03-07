.class public final enum Lkh6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkh6;

.field public static final enum b:Lkh6;

.field public static final enum c:Lkh6;

.field public static final synthetic d:[Lkh6;

.field public static final synthetic o:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkh6;

    const-string v1, "FIT_XY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lkh6;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkh6;->a:Lkh6;

    new-instance v2, Lkh6;

    const-string v3, "CENTER_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkh6;->b:Lkh6;

    new-instance v3, Lkh6;

    const-string v4, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkh6;->c:Lkh6;

    filled-new-array {v0, v1, v2, v3}, [Lkh6;

    move-result-object v0

    sput-object v0, Lkh6;->d:[Lkh6;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkh6;->o:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh6;
    .locals 1

    const-class v0, Lkh6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh6;

    return-object p0
.end method

.method public static values()[Lkh6;
    .locals 1

    sget-object v0, Lkh6;->d:[Lkh6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh6;

    return-object v0
.end method
