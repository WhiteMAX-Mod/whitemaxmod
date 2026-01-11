.class public final enum Lcca;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcca;

.field public static final enum b:Lcca;

.field public static final synthetic c:[Lcca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcca;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcca;->a:Lcca;

    new-instance v1, Lcca;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcca;->b:Lcca;

    filled-new-array {v0, v1}, [Lcca;

    move-result-object v0

    sput-object v0, Lcca;->c:[Lcca;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcca;
    .locals 1

    const-class v0, Lcca;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcca;

    return-object p0
.end method

.method public static values()[Lcca;
    .locals 1

    sget-object v0, Lcca;->c:[Lcca;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcca;

    return-object v0
.end method
