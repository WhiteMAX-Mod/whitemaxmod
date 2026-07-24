.class public final enum Lhjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhjc;

.field public static final enum b:Lhjc;

.field public static final synthetic c:[Lhjc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhjc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjc;->a:Lhjc;

    new-instance v1, Lhjc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhjc;->b:Lhjc;

    filled-new-array {v0, v1}, [Lhjc;

    move-result-object v0

    sput-object v0, Lhjc;->c:[Lhjc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhjc;
    .locals 1

    const-class v0, Lhjc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhjc;

    return-object p0
.end method

.method public static values()[Lhjc;
    .locals 1

    sget-object v0, Lhjc;->c:[Lhjc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjc;

    return-object v0
.end method
