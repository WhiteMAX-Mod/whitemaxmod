.class public final enum Lbzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbzb;

.field public static final enum b:Lbzb;

.field public static final synthetic c:[Lbzb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbzb;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzb;->a:Lbzb;

    new-instance v1, Lbzb;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbzb;->b:Lbzb;

    filled-new-array {v0, v1}, [Lbzb;

    move-result-object v0

    sput-object v0, Lbzb;->c:[Lbzb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbzb;
    .locals 1

    const-class v0, Lbzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbzb;

    return-object p0
.end method

.method public static values()[Lbzb;
    .locals 1

    sget-object v0, Lbzb;->c:[Lbzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzb;

    return-object v0
.end method
