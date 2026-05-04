.class public final enum Lmi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmi4;

.field public static final enum b:Lmi4;

.field public static final synthetic c:[Lmi4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi4;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmi4;->a:Lmi4;

    new-instance v1, Lmi4;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmi4;->b:Lmi4;

    filled-new-array {v0, v1}, [Lmi4;

    move-result-object v0

    sput-object v0, Lmi4;->c:[Lmi4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmi4;
    .locals 1

    const-class v0, Lmi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmi4;

    return-object p0
.end method

.method public static values()[Lmi4;
    .locals 1

    sget-object v0, Lmi4;->c:[Lmi4;

    invoke-virtual {v0}, [Lmi4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi4;

    return-object v0
.end method
