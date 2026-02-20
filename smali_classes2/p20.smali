.class public final enum Lp20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp20;

.field public static final enum b:Lp20;

.field public static final synthetic c:[Lp20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp20;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp20;->a:Lp20;

    new-instance v1, Lp20;

    const-string v2, "Files"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp20;->b:Lp20;

    filled-new-array {v0, v1}, [Lp20;

    move-result-object v0

    sput-object v0, Lp20;->c:[Lp20;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp20;
    .locals 1

    const-class v0, Lp20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp20;

    return-object p0
.end method

.method public static values()[Lp20;
    .locals 1

    sget-object v0, Lp20;->c:[Lp20;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp20;

    return-object v0
.end method
