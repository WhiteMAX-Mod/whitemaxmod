.class public final enum Lfcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfcb;

.field public static final enum b:Lfcb;

.field public static final enum c:Lfcb;

.field public static final synthetic d:[Lfcb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfcb;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfcb;->a:Lfcb;

    new-instance v1, Lfcb;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfcb;->b:Lfcb;

    new-instance v2, Lfcb;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfcb;->c:Lfcb;

    filled-new-array {v0, v1, v2}, [Lfcb;

    move-result-object v0

    sput-object v0, Lfcb;->d:[Lfcb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfcb;
    .locals 1

    const-class v0, Lfcb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfcb;

    return-object p0
.end method

.method public static values()[Lfcb;
    .locals 1

    sget-object v0, Lfcb;->d:[Lfcb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfcb;

    return-object v0
.end method
