.class public final enum Lpkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpkb;

.field public static final synthetic b:[Lpkb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpkb;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lpkb;

    const-string v2, "SUBTITLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lpkb;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpkb;->a:Lpkb;

    filled-new-array {v0, v1, v2}, [Lpkb;

    move-result-object v0

    sput-object v0, Lpkb;->b:[Lpkb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpkb;
    .locals 1

    const-class v0, Lpkb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpkb;

    return-object p0
.end method

.method public static values()[Lpkb;
    .locals 1

    sget-object v0, Lpkb;->b:[Lpkb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpkb;

    return-object v0
.end method
