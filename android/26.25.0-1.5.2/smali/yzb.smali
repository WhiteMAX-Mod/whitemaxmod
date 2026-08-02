.class public final enum Lyzb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyzb;

.field public static final enum b:Lyzb;

.field public static final enum c:Lyzb;

.field public static final enum d:Lyzb;

.field public static final enum e:Lyzb;

.field public static final enum f:Lyzb;

.field public static final synthetic g:[Lyzb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyzb;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyzb;->a:Lyzb;

    new-instance v1, Lyzb;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyzb;->b:Lyzb;

    new-instance v2, Lyzb;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyzb;->c:Lyzb;

    new-instance v3, Lyzb;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyzb;->d:Lyzb;

    new-instance v4, Lyzb;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyzb;->e:Lyzb;

    new-instance v5, Lyzb;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyzb;->f:Lyzb;

    filled-new-array/range {v0 .. v5}, [Lyzb;

    move-result-object v0

    sput-object v0, Lyzb;->g:[Lyzb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyzb;
    .locals 1

    const-class v0, Lyzb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyzb;

    return-object p0
.end method

.method public static values()[Lyzb;
    .locals 1

    sget-object v0, Lyzb;->g:[Lyzb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyzb;

    return-object v0
.end method
