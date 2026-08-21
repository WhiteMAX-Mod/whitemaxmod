.class public final enum Lkq2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkq2;

.field public static final enum b:Lkq2;

.field public static final synthetic c:[Lkq2;

.field public static final synthetic d:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkq2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkq2;->a:Lkq2;

    new-instance v1, Lkq2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkq2;->b:Lkq2;

    filled-new-array {v0, v1}, [Lkq2;

    move-result-object v0

    sput-object v0, Lkq2;->c:[Lkq2;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkq2;->d:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkq2;
    .locals 1

    const-class v0, Lkq2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkq2;

    return-object p0
.end method

.method public static values()[Lkq2;
    .locals 1

    sget-object v0, Lkq2;->c:[Lkq2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkq2;

    return-object v0
.end method
