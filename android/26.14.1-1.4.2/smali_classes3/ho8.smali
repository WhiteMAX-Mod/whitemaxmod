.class public final enum Lho8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lho8;

.field public static final enum b:Lho8;

.field public static final synthetic c:[Lho8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lho8;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho8;->a:Lho8;

    new-instance v1, Lho8;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lho8;->b:Lho8;

    filled-new-array {v0, v1}, [Lho8;

    move-result-object v0

    sput-object v0, Lho8;->c:[Lho8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lho8;
    .locals 1

    const-class v0, Lho8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho8;

    return-object p0
.end method

.method public static values()[Lho8;
    .locals 1

    sget-object v0, Lho8;->c:[Lho8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho8;

    return-object v0
.end method
