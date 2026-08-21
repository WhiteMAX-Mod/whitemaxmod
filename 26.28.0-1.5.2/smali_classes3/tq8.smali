.class public final enum Ltq8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltq8;

.field public static final enum b:Ltq8;

.field public static final synthetic c:[Ltq8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltq8;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltq8;->a:Ltq8;

    new-instance v1, Ltq8;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltq8;->b:Ltq8;

    filled-new-array {v0, v1}, [Ltq8;

    move-result-object v0

    sput-object v0, Ltq8;->c:[Ltq8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq8;
    .locals 1

    const-class v0, Ltq8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq8;

    return-object p0
.end method

.method public static values()[Ltq8;
    .locals 1

    sget-object v0, Ltq8;->c:[Ltq8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq8;

    return-object v0
.end method
