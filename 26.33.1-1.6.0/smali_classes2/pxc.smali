.class public final enum Lpxc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpxc;

.field public static final enum b:Lpxc;

.field public static final enum c:Lpxc;

.field public static final enum d:Lpxc;

.field public static final enum e:Lpxc;

.field public static final enum f:Lpxc;

.field public static final synthetic g:[Lpxc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpxc;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxc;->a:Lpxc;

    new-instance v1, Lpxc;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpxc;->b:Lpxc;

    new-instance v2, Lpxc;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpxc;->c:Lpxc;

    new-instance v3, Lpxc;

    const-string v4, "DONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpxc;->d:Lpxc;

    new-instance v4, Lpxc;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpxc;->e:Lpxc;

    new-instance v5, Lpxc;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpxc;->f:Lpxc;

    filled-new-array/range {v0 .. v5}, [Lpxc;

    move-result-object v0

    sput-object v0, Lpxc;->g:[Lpxc;

    return-void
.end method

.method public static a()[Lpxc;
    .locals 1

    sget-object v0, Lpxc;->g:[Lpxc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxc;

    return-object v0
.end method
