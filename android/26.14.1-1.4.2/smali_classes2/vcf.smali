.class public final enum Lvcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvcf;

.field public static final enum b:Lvcf;

.field public static final synthetic c:[Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvcf;

    const-string v1, "UNDEFINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lvcf;

    const-string v2, "OWNER_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvcf;->a:Lvcf;

    new-instance v2, Lvcf;

    const-string v3, "RECORD_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvcf;->b:Lvcf;

    filled-new-array {v0, v1, v2}, [Lvcf;

    move-result-object v0

    sput-object v0, Lvcf;->c:[Lvcf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvcf;
    .locals 1

    const-class v0, Lvcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvcf;

    return-object p0
.end method

.method public static values()[Lvcf;
    .locals 1

    sget-object v0, Lvcf;->c:[Lvcf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvcf;

    return-object v0
.end method
