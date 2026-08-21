.class public final enum Lnj6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnj6;

.field public static final enum b:Lnj6;

.field public static final synthetic c:[Lnj6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj6;

    const-string v1, "Arrow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj6;->a:Lnj6;

    new-instance v1, Lnj6;

    const-string v2, "Progress"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj6;->b:Lnj6;

    filled-new-array {v0, v1}, [Lnj6;

    move-result-object v0

    sput-object v0, Lnj6;->c:[Lnj6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj6;
    .locals 1

    const-class v0, Lnj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj6;

    return-object p0
.end method

.method public static values()[Lnj6;
    .locals 1

    sget-object v0, Lnj6;->c:[Lnj6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj6;

    return-object v0
.end method
