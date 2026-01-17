.class public final enum Lfne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfne;

.field public static final enum b:Lfne;

.field public static final synthetic c:[Lfne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfne;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfne;->a:Lfne;

    new-instance v1, Lfne;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfne;->b:Lfne;

    filled-new-array {v0, v1}, [Lfne;

    move-result-object v0

    sput-object v0, Lfne;->c:[Lfne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfne;
    .locals 1

    const-class v0, Lfne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfne;

    return-object p0
.end method

.method public static values()[Lfne;
    .locals 1

    sget-object v0, Lfne;->c:[Lfne;

    invoke-virtual {v0}, [Lfne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfne;

    return-object v0
.end method
