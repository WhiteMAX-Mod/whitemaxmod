.class public final enum Lp98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp98;

.field public static final enum b:Lp98;

.field public static final synthetic c:[Lp98;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp98;

    const-string v1, "APPROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp98;->a:Lp98;

    new-instance v1, Lp98;

    const-string v2, "REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp98;->b:Lp98;

    filled-new-array {v0, v1}, [Lp98;

    move-result-object v0

    sput-object v0, Lp98;->c:[Lp98;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp98;
    .locals 1

    const-class v0, Lp98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp98;

    return-object p0
.end method

.method public static values()[Lp98;
    .locals 1

    sget-object v0, Lp98;->c:[Lp98;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp98;

    return-object v0
.end method
