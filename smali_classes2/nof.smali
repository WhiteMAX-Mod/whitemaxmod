.class public final enum Lnof;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnof;

.field public static final enum b:Lnof;

.field public static final synthetic c:[Lnof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnof;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnof;->a:Lnof;

    new-instance v1, Lnof;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnof;->b:Lnof;

    filled-new-array {v0, v1}, [Lnof;

    move-result-object v0

    sput-object v0, Lnof;->c:[Lnof;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnof;
    .locals 1

    const-class v0, Lnof;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnof;

    return-object p0
.end method

.method public static values()[Lnof;
    .locals 1

    sget-object v0, Lnof;->c:[Lnof;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnof;

    return-object v0
.end method
