.class public final enum Lr2f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr2f;

.field public static final enum b:Lr2f;

.field public static final enum c:Lr2f;

.field public static final synthetic d:[Lr2f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr2f;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2f;->a:Lr2f;

    new-instance v1, Lr2f;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2f;->b:Lr2f;

    new-instance v2, Lr2f;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr2f;->c:Lr2f;

    filled-new-array {v0, v1, v2}, [Lr2f;

    move-result-object v0

    sput-object v0, Lr2f;->d:[Lr2f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2f;
    .locals 1

    const-class v0, Lr2f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2f;

    return-object p0
.end method

.method public static values()[Lr2f;
    .locals 1

    sget-object v0, Lr2f;->d:[Lr2f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2f;

    return-object v0
.end method
