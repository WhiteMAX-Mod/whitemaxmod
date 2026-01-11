.class public final enum Ljsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljsg;

.field public static final enum b:Ljsg;

.field public static final synthetic c:[Ljsg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljsg;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljsg;->a:Ljsg;

    new-instance v1, Ljsg;

    const-string v2, "IMMEDIATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljsg;->b:Ljsg;

    new-instance v2, Ljsg;

    const-string v3, "EXCLUSIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ljsg;

    move-result-object v0

    sput-object v0, Ljsg;->c:[Ljsg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljsg;
    .locals 1

    const-class v0, Ljsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljsg;

    return-object p0
.end method

.method public static values()[Ljsg;
    .locals 1

    sget-object v0, Ljsg;->c:[Ljsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsg;

    return-object v0
.end method
