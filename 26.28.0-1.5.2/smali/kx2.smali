.class public final enum Lkx2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkx2;

.field public static final enum b:Lkx2;

.field public static final enum c:Lkx2;

.field public static final enum d:Lkx2;

.field public static final enum e:Lkx2;

.field public static final enum f:Lkx2;

.field public static final enum g:Lkx2;

.field public static final enum h:Lkx2;

.field public static final synthetic i:[Lkx2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkx2;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkx2;->a:Lkx2;

    new-instance v1, Lkx2;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkx2;->b:Lkx2;

    new-instance v2, Lkx2;

    const-string v3, "LEAVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkx2;->c:Lkx2;

    new-instance v3, Lkx2;

    const-string v4, "REMOVED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkx2;->d:Lkx2;

    new-instance v4, Lkx2;

    const-string v5, "REMOVING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkx2;->e:Lkx2;

    new-instance v5, Lkx2;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkx2;->f:Lkx2;

    new-instance v6, Lkx2;

    const-string v7, "BLOCKED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkx2;->g:Lkx2;

    new-instance v7, Lkx2;

    const-string v8, "HIDDEN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkx2;->h:Lkx2;

    filled-new-array/range {v0 .. v7}, [Lkx2;

    move-result-object v0

    sput-object v0, Lkx2;->i:[Lkx2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkx2;
    .locals 1

    const-class v0, Lkx2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkx2;

    return-object p0
.end method

.method public static values()[Lkx2;
    .locals 1

    sget-object v0, Lkx2;->i:[Lkx2;

    invoke-virtual {v0}, [Lkx2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkx2;

    return-object v0
.end method
