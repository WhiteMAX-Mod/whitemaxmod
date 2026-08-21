.class public final enum Lrgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrgb;

.field public static final enum b:Lrgb;

.field public static final synthetic c:[Lrgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrgb;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrgb;->a:Lrgb;

    new-instance v1, Lrgb;

    const-string v2, "DECLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrgb;->b:Lrgb;

    filled-new-array {v0, v1}, [Lrgb;

    move-result-object v0

    sput-object v0, Lrgb;->c:[Lrgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrgb;
    .locals 1

    const-class v0, Lrgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrgb;

    return-object p0
.end method

.method public static values()[Lrgb;
    .locals 1

    sget-object v0, Lrgb;->c:[Lrgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrgb;

    return-object v0
.end method
