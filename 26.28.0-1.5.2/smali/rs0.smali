.class public final enum Lrs0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrs0;

.field public static final enum b:Lrs0;

.field public static final synthetic c:[Lrs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrs0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrs0;->a:Lrs0;

    new-instance v1, Lrs0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrs0;->b:Lrs0;

    filled-new-array {v0, v1}, [Lrs0;

    move-result-object v0

    sput-object v0, Lrs0;->c:[Lrs0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrs0;
    .locals 1

    const-class v0, Lrs0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrs0;

    return-object p0
.end method

.method public static values()[Lrs0;
    .locals 1

    sget-object v0, Lrs0;->c:[Lrs0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrs0;

    return-object v0
.end method
