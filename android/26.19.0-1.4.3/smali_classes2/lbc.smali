.class public final enum Llbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llbc;

.field public static final enum b:Llbc;

.field public static final synthetic c:[Llbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llbc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbc;->a:Llbc;

    new-instance v1, Llbc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llbc;->b:Llbc;

    filled-new-array {v0, v1}, [Llbc;

    move-result-object v0

    sput-object v0, Llbc;->c:[Llbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llbc;
    .locals 1

    const-class v0, Llbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llbc;

    return-object p0
.end method

.method public static values()[Llbc;
    .locals 1

    sget-object v0, Llbc;->c:[Llbc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbc;

    return-object v0
.end method
