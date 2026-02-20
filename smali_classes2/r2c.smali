.class public final enum Lr2c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr2c;

.field public static final enum b:Lr2c;

.field public static final synthetic c:[Lr2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr2c;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr2c;->a:Lr2c;

    new-instance v1, Lr2c;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr2c;->b:Lr2c;

    filled-new-array {v0, v1}, [Lr2c;

    move-result-object v0

    sput-object v0, Lr2c;->c:[Lr2c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2c;
    .locals 1

    const-class v0, Lr2c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr2c;

    return-object p0
.end method

.method public static values()[Lr2c;
    .locals 1

    sget-object v0, Lr2c;->c:[Lr2c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr2c;

    return-object v0
.end method
