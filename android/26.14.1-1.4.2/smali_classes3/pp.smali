.class public final enum Lpp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpp;

.field public static final enum b:Lpp;

.field public static final synthetic c:[Lpp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpp;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpp;->a:Lpp;

    new-instance v1, Lpp;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lpp;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpp;->b:Lpp;

    new-instance v3, Lpp;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lpp;

    move-result-object v0

    sput-object v0, Lpp;->c:[Lpp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp;
    .locals 1

    const-class v0, Lpp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp;

    return-object p0
.end method

.method public static values()[Lpp;
    .locals 1

    sget-object v0, Lpp;->c:[Lpp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp;

    return-object v0
.end method
