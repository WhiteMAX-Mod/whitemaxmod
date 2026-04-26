.class public final enum Lwrj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwrj;

.field public static final enum b:Lwrj;

.field public static final synthetic c:[Lwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwrj;

    const-string v1, "ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwrj;->a:Lwrj;

    new-instance v1, Lwrj;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwrj;->b:Lwrj;

    filled-new-array {v0, v1}, [Lwrj;

    move-result-object v0

    sput-object v0, Lwrj;->c:[Lwrj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwrj;
    .locals 1

    const-class v0, Lwrj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwrj;

    return-object p0
.end method

.method public static values()[Lwrj;
    .locals 1

    sget-object v0, Lwrj;->c:[Lwrj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwrj;

    return-object v0
.end method
