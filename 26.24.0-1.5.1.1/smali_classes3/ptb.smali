.class public final enum Lptb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lptb;

.field public static final enum b:Lptb;

.field public static final synthetic c:[Lptb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lptb;

    const-string v1, "NEXT_ON_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lptb;->a:Lptb;

    new-instance v1, Lptb;

    const-string v2, "NEXT_UNDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lptb;->b:Lptb;

    filled-new-array {v0, v1}, [Lptb;

    move-result-object v0

    sput-object v0, Lptb;->c:[Lptb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lptb;
    .locals 1

    const-class v0, Lptb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lptb;

    return-object p0
.end method

.method public static values()[Lptb;
    .locals 1

    sget-object v0, Lptb;->c:[Lptb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lptb;

    return-object v0
.end method
