.class public final enum Lgqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgqd;

.field public static final enum b:Lgqd;

.field public static final synthetic c:[Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgqd;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lgqd;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgqd;->a:Lgqd;

    new-instance v2, Lgqd;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgqd;->b:Lgqd;

    filled-new-array {v0, v1, v2}, [Lgqd;

    move-result-object v0

    sput-object v0, Lgqd;->c:[Lgqd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgqd;
    .locals 1

    const-class v0, Lgqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqd;

    return-object p0
.end method

.method public static values()[Lgqd;
    .locals 1

    sget-object v0, Lgqd;->c:[Lgqd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqd;

    return-object v0
.end method
