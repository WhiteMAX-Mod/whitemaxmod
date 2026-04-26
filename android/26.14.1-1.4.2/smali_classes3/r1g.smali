.class public final enum Lr1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr1g;

.field public static final enum b:Lr1g;

.field public static final enum c:Lr1g;

.field public static final synthetic d:[Lr1g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr1g;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1g;->a:Lr1g;

    new-instance v1, Lr1g;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr1g;->b:Lr1g;

    new-instance v2, Lr1g;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr1g;->c:Lr1g;

    filled-new-array {v0, v1, v2}, [Lr1g;

    move-result-object v0

    sput-object v0, Lr1g;->d:[Lr1g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1g;
    .locals 1

    const-class v0, Lr1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1g;

    return-object p0
.end method

.method public static values()[Lr1g;
    .locals 1

    sget-object v0, Lr1g;->d:[Lr1g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1g;

    return-object v0
.end method
