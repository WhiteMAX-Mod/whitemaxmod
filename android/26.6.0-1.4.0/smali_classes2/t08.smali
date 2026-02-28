.class public final enum Lt08;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt08;

.field public static final enum b:Lt08;

.field public static final synthetic c:[Lt08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt08;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt08;->a:Lt08;

    new-instance v1, Lt08;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt08;->b:Lt08;

    filled-new-array {v0, v1}, [Lt08;

    move-result-object v0

    sput-object v0, Lt08;->c:[Lt08;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt08;
    .locals 1

    const-class v0, Lt08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt08;

    return-object p0
.end method

.method public static values()[Lt08;
    .locals 1

    sget-object v0, Lt08;->c:[Lt08;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt08;

    return-object v0
.end method
