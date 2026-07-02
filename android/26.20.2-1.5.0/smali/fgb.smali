.class public final enum Lfgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfgb;

.field public static final enum b:Lfgb;

.field public static final synthetic c:[Lfgb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfgb;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgb;->a:Lfgb;

    new-instance v1, Lfgb;

    const-string v2, "Inverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfgb;->b:Lfgb;

    filled-new-array {v0, v1}, [Lfgb;

    move-result-object v0

    sput-object v0, Lfgb;->c:[Lfgb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfgb;
    .locals 1

    const-class v0, Lfgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfgb;

    return-object p0
.end method

.method public static values()[Lfgb;
    .locals 1

    sget-object v0, Lfgb;->c:[Lfgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgb;

    return-object v0
.end method
