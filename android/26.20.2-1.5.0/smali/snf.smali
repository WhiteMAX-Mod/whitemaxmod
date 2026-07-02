.class public final enum Lsnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsnf;

.field public static final enum b:Lsnf;

.field public static final synthetic c:[Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsnf;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnf;->a:Lsnf;

    new-instance v1, Lsnf;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsnf;->b:Lsnf;

    new-instance v2, Lsnf;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsnf;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lsnf;

    move-result-object v0

    sput-object v0, Lsnf;->c:[Lsnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsnf;
    .locals 1

    const-class v0, Lsnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnf;

    return-object p0
.end method

.method public static values()[Lsnf;
    .locals 1

    sget-object v0, Lsnf;->c:[Lsnf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnf;

    return-object v0
.end method
