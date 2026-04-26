.class public final enum Lzu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzu2;

.field public static final enum b:Lzu2;

.field public static final enum c:Lzu2;

.field public static final enum d:Lzu2;

.field public static final enum e:Lzu2;

.field public static final enum f:Lzu2;

.field public static final enum g:Lzu2;

.field public static final synthetic h:[Lzu2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzu2;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzu2;->a:Lzu2;

    new-instance v1, Lzu2;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzu2;->b:Lzu2;

    new-instance v2, Lzu2;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzu2;->c:Lzu2;

    new-instance v3, Lzu2;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzu2;->d:Lzu2;

    new-instance v4, Lzu2;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzu2;->e:Lzu2;

    new-instance v5, Lzu2;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzu2;->f:Lzu2;

    new-instance v6, Lzu2;

    const-string v7, "HIDDEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lzu2;->g:Lzu2;

    filled-new-array/range {v0 .. v6}, [Lzu2;

    move-result-object v0

    sput-object v0, Lzu2;->h:[Lzu2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzu2;
    .locals 1

    const-class v0, Lzu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzu2;

    return-object p0
.end method

.method public static values()[Lzu2;
    .locals 1

    sget-object v0, Lzu2;->h:[Lzu2;

    invoke-virtual {v0}, [Lzu2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzu2;

    return-object v0
.end method
