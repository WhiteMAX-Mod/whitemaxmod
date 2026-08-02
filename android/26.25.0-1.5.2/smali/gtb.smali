.class public final enum Lgtb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgtb;

.field public static final enum b:Lgtb;

.field public static final synthetic c:[Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgtb;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtb;->a:Lgtb;

    new-instance v1, Lgtb;

    const-string v2, "Inverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgtb;->b:Lgtb;

    filled-new-array {v0, v1}, [Lgtb;

    move-result-object v0

    sput-object v0, Lgtb;->c:[Lgtb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgtb;
    .locals 1

    const-class v0, Lgtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgtb;

    return-object p0
.end method

.method public static values()[Lgtb;
    .locals 1

    sget-object v0, Lgtb;->c:[Lgtb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtb;

    return-object v0
.end method
