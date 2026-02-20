.class public final enum Lbc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbc2;

.field public static final enum b:Lbc2;

.field public static final synthetic c:[Lbc2;

.field public static final synthetic d:Lpm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbc2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbc2;->a:Lbc2;

    new-instance v1, Lbc2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbc2;->b:Lbc2;

    filled-new-array {v0, v1}, [Lbc2;

    move-result-object v0

    sput-object v0, Lbc2;->c:[Lbc2;

    new-instance v1, Lpm5;

    invoke-direct {v1, v0}, Lpm5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbc2;->d:Lpm5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc2;
    .locals 1

    const-class v0, Lbc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc2;

    return-object p0
.end method

.method public static values()[Lbc2;
    .locals 1

    sget-object v0, Lbc2;->c:[Lbc2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc2;

    return-object v0
.end method
