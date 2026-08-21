.class public final enum Lrn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrn0;

.field public static final enum b:Lrn0;

.field public static final synthetic c:[Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrn0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrn0;->a:Lrn0;

    new-instance v1, Lrn0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrn0;->b:Lrn0;

    filled-new-array {v0, v1}, [Lrn0;

    move-result-object v0

    sput-object v0, Lrn0;->c:[Lrn0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn0;
    .locals 1

    const-class v0, Lrn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrn0;

    return-object p0
.end method

.method public static values()[Lrn0;
    .locals 1

    sget-object v0, Lrn0;->c:[Lrn0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrn0;

    return-object v0
.end method
