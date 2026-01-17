.class public final enum Lal8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lal8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal8;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lal8;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lal8;

    move-result-object v0

    sput-object v0, Lal8;->a:[Lal8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal8;
    .locals 1

    const-class v0, Lal8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal8;

    return-object p0
.end method

.method public static values()[Lal8;
    .locals 1

    sget-object v0, Lal8;->a:[Lal8;

    invoke-virtual {v0}, [Lal8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal8;

    return-object v0
.end method
