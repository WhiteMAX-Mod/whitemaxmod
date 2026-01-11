.class public final enum Lr5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr5b;

.field public static final enum b:Lr5b;

.field public static final enum c:Lr5b;

.field public static final enum d:Lr5b;

.field public static final synthetic o:[Lr5b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr5b;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5b;->a:Lr5b;

    new-instance v1, Lr5b;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5b;->b:Lr5b;

    new-instance v2, Lr5b;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr5b;->c:Lr5b;

    new-instance v3, Lr5b;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr5b;->d:Lr5b;

    filled-new-array {v0, v1, v2, v3}, [Lr5b;

    move-result-object v0

    sput-object v0, Lr5b;->o:[Lr5b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5b;
    .locals 1

    const-class v0, Lr5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5b;

    return-object p0
.end method

.method public static values()[Lr5b;
    .locals 1

    sget-object v0, Lr5b;->o:[Lr5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5b;

    return-object v0
.end method
