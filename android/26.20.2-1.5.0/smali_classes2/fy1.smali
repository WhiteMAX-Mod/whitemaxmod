.class public final enum Lfy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfy1;

.field public static final enum b:Lfy1;

.field public static final enum c:Lfy1;

.field public static final enum d:Lfy1;

.field public static final enum e:Lfy1;

.field public static final synthetic f:[Lfy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfy1;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfy1;->a:Lfy1;

    new-instance v1, Lfy1;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfy1;->b:Lfy1;

    new-instance v2, Lfy1;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfy1;->c:Lfy1;

    new-instance v3, Lfy1;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfy1;->d:Lfy1;

    new-instance v4, Lfy1;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfy1;->e:Lfy1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfy1;

    move-result-object v0

    sput-object v0, Lfy1;->f:[Lfy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfy1;
    .locals 1

    const-class v0, Lfy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfy1;

    return-object p0
.end method

.method public static values()[Lfy1;
    .locals 1

    sget-object v0, Lfy1;->f:[Lfy1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfy1;

    return-object v0
.end method
