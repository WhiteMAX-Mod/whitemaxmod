.class public final enum Lklb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklb;

.field public static final enum b:Lklb;

.field public static final synthetic c:[Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lklb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lklb;->a:Lklb;

    new-instance v1, Lklb;

    const-string v2, "PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lklb;->b:Lklb;

    filled-new-array {v0, v1}, [Lklb;

    move-result-object v0

    sput-object v0, Lklb;->c:[Lklb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lklb;
    .locals 1

    const-class v0, Lklb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lklb;

    return-object p0
.end method

.method public static values()[Lklb;
    .locals 1

    sget-object v0, Lklb;->c:[Lklb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklb;

    return-object v0
.end method
