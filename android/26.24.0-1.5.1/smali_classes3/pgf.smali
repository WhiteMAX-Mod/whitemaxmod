.class public final enum Lpgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpgf;

.field public static final enum b:Lpgf;

.field public static final synthetic c:[Lpgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpgf;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpgf;->a:Lpgf;

    new-instance v1, Lpgf;

    const-string v2, "SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpgf;->b:Lpgf;

    filled-new-array {v0, v1}, [Lpgf;

    move-result-object v0

    sput-object v0, Lpgf;->c:[Lpgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpgf;
    .locals 1

    const-class v0, Lpgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpgf;

    return-object p0
.end method

.method public static values()[Lpgf;
    .locals 1

    sget-object v0, Lpgf;->c:[Lpgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpgf;

    return-object v0
.end method
