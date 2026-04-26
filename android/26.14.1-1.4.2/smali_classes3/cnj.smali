.class public final enum Lcnj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcnj;

.field public static final enum b:Lcnj;

.field public static final enum c:Lcnj;

.field public static final enum d:Lcnj;

.field public static final enum e:Lcnj;

.field public static final enum f:Lcnj;

.field public static final synthetic g:[Lcnj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcnj;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnj;->a:Lcnj;

    new-instance v1, Lcnj;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcnj;->b:Lcnj;

    new-instance v2, Lcnj;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcnj;->c:Lcnj;

    new-instance v3, Lcnj;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcnj;->d:Lcnj;

    new-instance v4, Lcnj;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcnj;->e:Lcnj;

    new-instance v5, Lcnj;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcnj;->f:Lcnj;

    filled-new-array/range {v0 .. v5}, [Lcnj;

    move-result-object v0

    sput-object v0, Lcnj;->g:[Lcnj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnj;
    .locals 1

    const-class v0, Lcnj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcnj;

    return-object p0
.end method

.method public static values()[Lcnj;
    .locals 1

    sget-object v0, Lcnj;->g:[Lcnj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnj;

    return-object v0
.end method
