.class public final enum Lkme;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkme;

.field public static final enum b:Lkme;

.field public static final enum c:Lkme;

.field public static final synthetic d:[Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkme;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkme;->a:Lkme;

    new-instance v1, Lkme;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkme;->b:Lkme;

    new-instance v2, Lkme;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkme;->c:Lkme;

    filled-new-array {v0, v1, v2}, [Lkme;

    move-result-object v0

    sput-object v0, Lkme;->d:[Lkme;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkme;
    .locals 1

    const-class v0, Lkme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkme;

    return-object p0
.end method

.method public static values()[Lkme;
    .locals 1

    sget-object v0, Lkme;->d:[Lkme;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkme;

    return-object v0
.end method
