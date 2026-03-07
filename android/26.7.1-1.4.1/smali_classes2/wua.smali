.class public final enum Lwua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwua;

.field public static final enum b:Lwua;

.field public static final synthetic c:[Lwua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwua;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwua;->a:Lwua;

    new-instance v1, Lwua;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwua;->b:Lwua;

    filled-new-array {v0, v1}, [Lwua;

    move-result-object v0

    sput-object v0, Lwua;->c:[Lwua;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwua;
    .locals 1

    const-class v0, Lwua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwua;

    return-object p0
.end method

.method public static values()[Lwua;
    .locals 1

    sget-object v0, Lwua;->c:[Lwua;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwua;

    return-object v0
.end method
