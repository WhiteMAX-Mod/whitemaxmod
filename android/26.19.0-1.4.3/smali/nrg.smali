.class public final enum Lnrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnrg;

.field public static final enum b:Lnrg;

.field public static final enum c:Lnrg;

.field public static final enum d:Lnrg;

.field public static final synthetic e:[Lnrg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnrg;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnrg;->a:Lnrg;

    new-instance v1, Lnrg;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnrg;->b:Lnrg;

    new-instance v2, Lnrg;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnrg;->c:Lnrg;

    new-instance v3, Lnrg;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnrg;->d:Lnrg;

    filled-new-array {v0, v1, v2, v3}, [Lnrg;

    move-result-object v0

    sput-object v0, Lnrg;->e:[Lnrg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnrg;
    .locals 1

    const-class v0, Lnrg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnrg;

    return-object p0
.end method

.method public static values()[Lnrg;
    .locals 1

    sget-object v0, Lnrg;->e:[Lnrg;

    invoke-virtual {v0}, [Lnrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrg;

    return-object v0
.end method
