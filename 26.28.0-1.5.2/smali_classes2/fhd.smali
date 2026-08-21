.class public final enum Lfhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfhd;

.field public static final enum b:Lfhd;

.field public static final synthetic c:[Lfhd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfhd;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhd;->a:Lfhd;

    new-instance v1, Lfhd;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfhd;->b:Lfhd;

    filled-new-array {v0, v1}, [Lfhd;

    move-result-object v0

    sput-object v0, Lfhd;->c:[Lfhd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfhd;
    .locals 1

    const-class v0, Lfhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfhd;

    return-object p0
.end method

.method public static values()[Lfhd;
    .locals 1

    sget-object v0, Lfhd;->c:[Lfhd;

    invoke-virtual {v0}, [Lfhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhd;

    return-object v0
.end method
