.class public final enum Lel0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lel0;

.field public static final enum b:Lel0;

.field public static final synthetic c:[Lel0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lel0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel0;->a:Lel0;

    new-instance v1, Lel0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lel0;->b:Lel0;

    filled-new-array {v0, v1}, [Lel0;

    move-result-object v0

    sput-object v0, Lel0;->c:[Lel0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel0;
    .locals 1

    const-class v0, Lel0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel0;

    return-object p0
.end method

.method public static values()[Lel0;
    .locals 1

    sget-object v0, Lel0;->c:[Lel0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel0;

    return-object v0
.end method
