.class public final enum Ls2b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls2b;

.field public static final synthetic b:[Ls2b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls2b;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls2b;->a:Ls2b;

    new-instance v1, Ls2b;

    const-string v2, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ls2b;

    const-string v3, "HARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ls2b;

    move-result-object v0

    sput-object v0, Ls2b;->b:[Ls2b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2b;
    .locals 1

    const-class v0, Ls2b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2b;

    return-object p0
.end method

.method public static values()[Ls2b;
    .locals 1

    sget-object v0, Ls2b;->b:[Ls2b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2b;

    return-object v0
.end method
