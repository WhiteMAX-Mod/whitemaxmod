.class public final enum Lk12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk12;

.field public static final enum b:Lk12;

.field public static final enum c:Lk12;

.field public static final enum d:Lk12;

.field public static final enum e:Lk12;

.field public static final synthetic f:[Lk12;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk12;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk12;->a:Lk12;

    new-instance v1, Lk12;

    const-string v2, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk12;->b:Lk12;

    new-instance v2, Lk12;

    const-string v3, "NOT_CONTACT_CALLING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk12;->c:Lk12;

    new-instance v3, Lk12;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk12;->d:Lk12;

    new-instance v4, Lk12;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk12;->e:Lk12;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk12;

    move-result-object v0

    sput-object v0, Lk12;->f:[Lk12;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk12;
    .locals 1

    const-class v0, Lk12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk12;

    return-object p0
.end method

.method public static values()[Lk12;
    .locals 1

    sget-object v0, Lk12;->f:[Lk12;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk12;

    return-object v0
.end method
