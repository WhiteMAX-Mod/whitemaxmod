.class public final enum Lmh2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmh2;

.field public static final enum b:Lmh2;

.field public static final synthetic c:[Lmh2;

.field public static final synthetic d:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmh2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmh2;->a:Lmh2;

    new-instance v1, Lmh2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmh2;->b:Lmh2;

    filled-new-array {v0, v1}, [Lmh2;

    move-result-object v0

    sput-object v0, Lmh2;->c:[Lmh2;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmh2;->d:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmh2;
    .locals 1

    const-class v0, Lmh2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmh2;

    return-object p0
.end method

.method public static values()[Lmh2;
    .locals 1

    sget-object v0, Lmh2;->c:[Lmh2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmh2;

    return-object v0
.end method
