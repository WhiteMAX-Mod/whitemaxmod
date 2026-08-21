.class public final enum Lmaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmaj;

.field public static final enum b:Lmaj;

.field public static final synthetic c:[Lmaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmaj;

    const-string v1, "FG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaj;->a:Lmaj;

    new-instance v1, Lmaj;

    const-string v2, "BG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmaj;->b:Lmaj;

    filled-new-array {v0, v1}, [Lmaj;

    move-result-object v0

    sput-object v0, Lmaj;->c:[Lmaj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaj;
    .locals 1

    const-class v0, Lmaj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmaj;

    return-object p0
.end method

.method public static values()[Lmaj;
    .locals 1

    sget-object v0, Lmaj;->c:[Lmaj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaj;

    return-object v0
.end method
