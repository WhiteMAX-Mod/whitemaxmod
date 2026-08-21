.class public final enum Lf7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf7c;

.field public static final enum b:Lf7c;

.field public static final enum c:Lf7c;

.field public static final enum d:Lf7c;

.field public static final enum e:Lf7c;

.field public static final enum f:Lf7c;

.field public static final synthetic g:[Lf7c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf7c;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7c;->a:Lf7c;

    new-instance v1, Lf7c;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf7c;->b:Lf7c;

    new-instance v2, Lf7c;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf7c;->c:Lf7c;

    new-instance v3, Lf7c;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf7c;->d:Lf7c;

    new-instance v4, Lf7c;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lf7c;->e:Lf7c;

    new-instance v5, Lf7c;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf7c;->f:Lf7c;

    filled-new-array/range {v0 .. v5}, [Lf7c;

    move-result-object v0

    sput-object v0, Lf7c;->g:[Lf7c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf7c;
    .locals 1

    const-class v0, Lf7c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7c;

    return-object p0
.end method

.method public static values()[Lf7c;
    .locals 1

    sget-object v0, Lf7c;->g:[Lf7c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7c;

    return-object v0
.end method
