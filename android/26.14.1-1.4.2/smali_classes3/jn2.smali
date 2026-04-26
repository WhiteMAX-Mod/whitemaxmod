.class public final enum Ljn2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljn2;

.field public static final enum b:Ljn2;

.field public static final synthetic c:[Ljn2;

.field public static final synthetic d:Ls76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljn2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljn2;->a:Ljn2;

    new-instance v1, Ljn2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljn2;->b:Ljn2;

    filled-new-array {v0, v1}, [Ljn2;

    move-result-object v0

    sput-object v0, Ljn2;->c:[Ljn2;

    new-instance v1, Ls76;

    invoke-direct {v1, v0}, Ls76;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljn2;->d:Ls76;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn2;
    .locals 1

    const-class v0, Ljn2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public static values()[Ljn2;
    .locals 1

    sget-object v0, Ljn2;->c:[Ljn2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn2;

    return-object v0
.end method
