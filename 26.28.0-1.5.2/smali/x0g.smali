.class public final enum Lx0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx0g;

.field public static final enum b:Lx0g;

.field public static final synthetic c:[Lx0g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx0g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx0g;->a:Lx0g;

    new-instance v1, Lx0g;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx0g;->b:Lx0g;

    new-instance v2, Lx0g;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lx0g;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lx0g;

    move-result-object v0

    sput-object v0, Lx0g;->c:[Lx0g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx0g;
    .locals 1

    const-class v0, Lx0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx0g;

    return-object p0
.end method

.method public static values()[Lx0g;
    .locals 1

    sget-object v0, Lx0g;->c:[Lx0g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx0g;

    return-object v0
.end method
