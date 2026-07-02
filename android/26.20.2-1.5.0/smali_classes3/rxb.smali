.class public final enum Lrxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrxb;

.field public static final enum b:Lrxb;

.field public static final enum c:Lrxb;

.field public static final enum d:Lrxb;

.field public static final enum e:Lrxb;

.field public static final enum f:Lrxb;

.field public static final enum g:Lrxb;

.field public static final synthetic h:[Lrxb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrxb;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxb;->a:Lrxb;

    new-instance v1, Lrxb;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrxb;->b:Lrxb;

    new-instance v2, Lrxb;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrxb;->c:Lrxb;

    new-instance v3, Lrxb;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrxb;->d:Lrxb;

    new-instance v4, Lrxb;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrxb;->e:Lrxb;

    new-instance v5, Lrxb;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrxb;->f:Lrxb;

    new-instance v6, Lrxb;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrxb;->g:Lrxb;

    filled-new-array/range {v0 .. v6}, [Lrxb;

    move-result-object v0

    sput-object v0, Lrxb;->h:[Lrxb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxb;
    .locals 1

    const-class v0, Lrxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxb;

    return-object p0
.end method

.method public static values()[Lrxb;
    .locals 1

    sget-object v0, Lrxb;->h:[Lrxb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxb;

    return-object v0
.end method
