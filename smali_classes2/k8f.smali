.class public final enum Lk8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk8f;

.field public static final enum b:Lk8f;

.field public static final synthetic c:[Lk8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk8f;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk8f;->a:Lk8f;

    new-instance v1, Lk8f;

    const-string v2, "COUNTERCLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk8f;->b:Lk8f;

    filled-new-array {v0, v1}, [Lk8f;

    move-result-object v0

    sput-object v0, Lk8f;->c:[Lk8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk8f;
    .locals 1

    const-class v0, Lk8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk8f;

    return-object p0
.end method

.method public static values()[Lk8f;
    .locals 1

    sget-object v0, Lk8f;->c:[Lk8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk8f;

    return-object v0
.end method
