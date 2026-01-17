.class public final enum Lflg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lflg;

.field public static final enum b:Lflg;

.field public static final synthetic c:[Lflg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lflg;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflg;->a:Lflg;

    new-instance v1, Lflg;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflg;->b:Lflg;

    filled-new-array {v0, v1}, [Lflg;

    move-result-object v0

    sput-object v0, Lflg;->c:[Lflg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflg;
    .locals 1

    const-class v0, Lflg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflg;

    return-object p0
.end method

.method public static values()[Lflg;
    .locals 1

    sget-object v0, Lflg;->c:[Lflg;

    invoke-virtual {v0}, [Lflg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflg;

    return-object v0
.end method
