.class public final enum Lpgc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpgc;

.field public static final enum b:Lpgc;

.field public static final synthetic c:[Lpgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpgc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgc;->a:Lpgc;

    new-instance v1, Lpgc;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgc;->b:Lpgc;

    filled-new-array {v0, v1}, [Lpgc;

    move-result-object v0

    sput-object v0, Lpgc;->c:[Lpgc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgc;
    .locals 1

    const-class v0, Lpgc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpgc;

    return-object p0
.end method

.method public static values()[Lpgc;
    .locals 1

    sget-object v0, Lpgc;->c:[Lpgc;

    invoke-virtual {v0}, [Lpgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgc;

    return-object v0
.end method
