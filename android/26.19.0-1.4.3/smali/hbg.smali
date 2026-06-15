.class public final enum Lhbg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhbg;

.field public static final enum b:Lhbg;

.field public static final enum c:Lhbg;

.field public static final synthetic d:[Lhbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhbg;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbg;->a:Lhbg;

    new-instance v1, Lhbg;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhbg;->b:Lhbg;

    new-instance v2, Lhbg;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhbg;->c:Lhbg;

    filled-new-array {v0, v1, v2}, [Lhbg;

    move-result-object v0

    sput-object v0, Lhbg;->d:[Lhbg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhbg;
    .locals 1

    const-class v0, Lhbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhbg;

    return-object p0
.end method

.method public static values()[Lhbg;
    .locals 1

    sget-object v0, Lhbg;->d:[Lhbg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbg;

    return-object v0
.end method
