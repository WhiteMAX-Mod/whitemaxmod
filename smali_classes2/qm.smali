.class public final enum Lqm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqm;

.field public static final enum b:Lqm;

.field public static final synthetic c:[Lqm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqm;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqm;->a:Lqm;

    new-instance v1, Lqm;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lqm;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqm;->b:Lqm;

    new-instance v3, Lqm;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lqm;

    move-result-object v0

    sput-object v0, Lqm;->c:[Lqm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqm;
    .locals 1

    const-class v0, Lqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqm;

    return-object p0
.end method

.method public static values()[Lqm;
    .locals 1

    sget-object v0, Lqm;->c:[Lqm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqm;

    return-object v0
.end method
