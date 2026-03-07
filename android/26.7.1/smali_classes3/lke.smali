.class public final enum Llke;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llke;

.field public static final enum b:Llke;

.field public static final enum c:Llke;

.field public static final synthetic d:[Llke;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llke;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llke;->a:Llke;

    new-instance v1, Llke;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llke;->b:Llke;

    new-instance v2, Llke;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llke;->c:Llke;

    filled-new-array {v0, v1, v2}, [Llke;

    move-result-object v0

    sput-object v0, Llke;->d:[Llke;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llke;
    .locals 1

    const-class v0, Llke;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llke;

    return-object p0
.end method

.method public static values()[Llke;
    .locals 1

    sget-object v0, Llke;->d:[Llke;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llke;

    return-object v0
.end method
