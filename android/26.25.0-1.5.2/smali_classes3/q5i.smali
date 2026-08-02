.class public final enum Lq5i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq5i;

.field public static final enum b:Lq5i;

.field public static final synthetic c:[Lq5i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq5i;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5i;->a:Lq5i;

    new-instance v1, Lq5i;

    const-string v2, "ONE_VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq5i;->b:Lq5i;

    filled-new-array {v0, v1}, [Lq5i;

    move-result-object v0

    sput-object v0, Lq5i;->c:[Lq5i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5i;
    .locals 1

    const-class v0, Lq5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5i;

    return-object p0
.end method

.method public static values()[Lq5i;
    .locals 1

    sget-object v0, Lq5i;->c:[Lq5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5i;

    return-object v0
.end method
