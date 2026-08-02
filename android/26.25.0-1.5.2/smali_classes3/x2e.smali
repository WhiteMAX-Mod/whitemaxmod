.class public final enum Lx2e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx2e;

.field public static final enum b:Lx2e;

.field public static final synthetic c:[Lx2e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2e;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2e;->a:Lx2e;

    new-instance v1, Lx2e;

    const-string v2, "LOCKED_IMMEDIATELY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx2e;->b:Lx2e;

    filled-new-array {v0, v1}, [Lx2e;

    move-result-object v0

    sput-object v0, Lx2e;->c:[Lx2e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx2e;
    .locals 1

    const-class v0, Lx2e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2e;

    return-object p0
.end method

.method public static values()[Lx2e;
    .locals 1

    sget-object v0, Lx2e;->c:[Lx2e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2e;

    return-object v0
.end method
