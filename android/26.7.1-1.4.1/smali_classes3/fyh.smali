.class public final enum Lfyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfyh;

.field public static final enum b:Lfyh;

.field public static final synthetic c:[Lfyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfyh;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfyh;->a:Lfyh;

    new-instance v1, Lfyh;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfyh;->b:Lfyh;

    filled-new-array {v0, v1}, [Lfyh;

    move-result-object v0

    sput-object v0, Lfyh;->c:[Lfyh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfyh;
    .locals 1

    const-class v0, Lfyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfyh;

    return-object p0
.end method

.method public static values()[Lfyh;
    .locals 1

    sget-object v0, Lfyh;->c:[Lfyh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyh;

    return-object v0
.end method
