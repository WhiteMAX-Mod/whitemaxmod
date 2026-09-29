.class public final enum Lb63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb63;

.field public static final enum b:Lb63;

.field public static final enum c:Lb63;

.field public static final enum d:Lb63;

.field public static final enum e:Lb63;

.field public static final enum f:Lb63;

.field public static final enum g:Lb63;

.field public static final enum h:Lb63;

.field public static final synthetic i:[Lb63;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lb63;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb63;->a:Lb63;

    new-instance v1, Lb63;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb63;->b:Lb63;

    new-instance v2, Lb63;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb63;->c:Lb63;

    new-instance v3, Lb63;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb63;->d:Lb63;

    new-instance v4, Lb63;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb63;->e:Lb63;

    new-instance v5, Lb63;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb63;->f:Lb63;

    new-instance v6, Lb63;

    const-string v7, "BLOCKED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb63;->g:Lb63;

    new-instance v7, Lb63;

    const-string v8, "HIDDEN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb63;->h:Lb63;

    filled-new-array/range {v0 .. v7}, [Lb63;

    move-result-object v0

    sput-object v0, Lb63;->i:[Lb63;

    return-void
.end method

.method public static values()[Lb63;
    .locals 1

    sget-object v0, Lb63;->i:[Lb63;

    invoke-virtual {v0}, [Lb63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb63;

    return-object v0
.end method
