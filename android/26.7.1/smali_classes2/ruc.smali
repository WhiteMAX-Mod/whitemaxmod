.class public final enum Lruc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lruc;

.field public static final enum b:Lruc;

.field public static final synthetic c:[Lruc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lruc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lruc;->a:Lruc;

    new-instance v1, Lruc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lruc;->b:Lruc;

    filled-new-array {v0, v1}, [Lruc;

    move-result-object v0

    sput-object v0, Lruc;->c:[Lruc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lruc;
    .locals 1

    const-class v0, Lruc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lruc;

    return-object p0
.end method

.method public static values()[Lruc;
    .locals 1

    sget-object v0, Lruc;->c:[Lruc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruc;

    return-object v0
.end method
