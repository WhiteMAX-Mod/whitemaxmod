.class public final enum Ldsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldsb;

.field public static final enum b:Ldsb;

.field public static final enum c:Ldsb;

.field public static final enum d:Ldsb;

.field public static final enum e:Ldsb;

.field public static final enum f:Ldsb;

.field public static final synthetic g:[Ldsb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldsb;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsb;->a:Ldsb;

    new-instance v1, Ldsb;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldsb;->b:Ldsb;

    new-instance v2, Ldsb;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldsb;->c:Ldsb;

    new-instance v3, Ldsb;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldsb;->d:Ldsb;

    new-instance v4, Ldsb;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldsb;->e:Ldsb;

    new-instance v5, Ldsb;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldsb;->f:Ldsb;

    filled-new-array/range {v0 .. v5}, [Ldsb;

    move-result-object v0

    sput-object v0, Ldsb;->g:[Ldsb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldsb;
    .locals 1

    const-class v0, Ldsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldsb;

    return-object p0
.end method

.method public static values()[Ldsb;
    .locals 1

    sget-object v0, Ldsb;->g:[Ldsb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsb;

    return-object v0
.end method
