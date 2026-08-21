.class public final enum Llni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llni;

.field public static final enum b:Llni;

.field public static final synthetic c:[Llni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llni;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llni;->a:Llni;

    new-instance v1, Llni;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llni;->b:Llni;

    filled-new-array {v0, v1}, [Llni;

    move-result-object v0

    sput-object v0, Llni;->c:[Llni;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llni;
    .locals 1

    const-class v0, Llni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llni;

    return-object p0
.end method

.method public static values()[Llni;
    .locals 1

    sget-object v0, Llni;->c:[Llni;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llni;

    return-object v0
.end method
