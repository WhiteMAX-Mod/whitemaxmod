.class public final enum Lole;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lole;

.field public static final synthetic b:[Lole;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lole;

    const-string v1, "OVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lole;->a:Lole;

    new-instance v1, Lole;

    const-string v2, "RECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lole;

    move-result-object v0

    sput-object v0, Lole;->b:[Lole;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lole;
    .locals 1

    const-class v0, Lole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lole;

    return-object p0
.end method

.method public static values()[Lole;
    .locals 1

    sget-object v0, Lole;->b:[Lole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lole;

    return-object v0
.end method
