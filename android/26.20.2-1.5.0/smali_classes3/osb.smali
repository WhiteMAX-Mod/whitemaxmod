.class public final enum Losb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Losb;

.field public static final enum b:Losb;

.field public static final synthetic c:[Losb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losb;

    const-string v1, "NEXT_ON_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losb;->a:Losb;

    new-instance v1, Losb;

    const-string v2, "NEXT_UNDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Losb;->b:Losb;

    filled-new-array {v0, v1}, [Losb;

    move-result-object v0

    sput-object v0, Losb;->c:[Losb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losb;
    .locals 1

    const-class v0, Losb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losb;

    return-object p0
.end method

.method public static values()[Losb;
    .locals 1

    sget-object v0, Losb;->c:[Losb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losb;

    return-object v0
.end method
