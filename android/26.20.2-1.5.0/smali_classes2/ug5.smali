.class public final enum Lug5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lug5;

.field public static final enum b:Lug5;

.field public static final synthetic c:[Lug5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lug5;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lug5;->a:Lug5;

    new-instance v1, Lug5;

    const-string v2, "ARROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lug5;->b:Lug5;

    filled-new-array {v0, v1}, [Lug5;

    move-result-object v0

    sput-object v0, Lug5;->c:[Lug5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug5;
    .locals 1

    const-class v0, Lug5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug5;

    return-object p0
.end method

.method public static values()[Lug5;
    .locals 1

    sget-object v0, Lug5;->c:[Lug5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug5;

    return-object v0
.end method
