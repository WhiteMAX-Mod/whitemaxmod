.class public final enum Lrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrm;

.field public static final enum b:Lrm;

.field public static final synthetic c:[Lrm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrm;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrm;->a:Lrm;

    new-instance v1, Lrm;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lrm;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrm;->b:Lrm;

    new-instance v3, Lrm;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lrm;

    move-result-object v0

    sput-object v0, Lrm;->c:[Lrm;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrm;
    .locals 1

    const-class v0, Lrm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrm;

    return-object p0
.end method

.method public static values()[Lrm;
    .locals 1

    sget-object v0, Lrm;->c:[Lrm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrm;

    return-object v0
.end method
