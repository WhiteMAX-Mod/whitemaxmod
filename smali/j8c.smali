.class public final enum Lj8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj8c;

.field public static final enum b:Lj8c;

.field public static final synthetic c:[Lj8c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8c;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8c;->a:Lj8c;

    new-instance v1, Lj8c;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8c;->b:Lj8c;

    filled-new-array {v0, v1}, [Lj8c;

    move-result-object v0

    sput-object v0, Lj8c;->c:[Lj8c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8c;
    .locals 1

    const-class v0, Lj8c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8c;

    return-object p0
.end method

.method public static values()[Lj8c;
    .locals 1

    sget-object v0, Lj8c;->c:[Lj8c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8c;

    return-object v0
.end method
