.class public final enum Ltqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltqb;

.field public static final enum b:Ltqb;

.field public static final enum c:Ltqb;

.field public static final enum d:Ltqb;

.field public static final enum e:Ltqb;

.field public static final enum f:Ltqb;

.field public static final enum g:Ltqb;

.field public static final synthetic h:[Ltqb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltqb;

    const-string v1, "AUTO_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltqb;->a:Ltqb;

    new-instance v1, Ltqb;

    const-string v2, "SEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltqb;->b:Ltqb;

    new-instance v2, Ltqb;

    const-string v3, "SEEK_ADJUSTMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltqb;->c:Ltqb;

    new-instance v3, Ltqb;

    const-string v4, "SKIP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltqb;->d:Ltqb;

    new-instance v4, Ltqb;

    const-string v5, "REMOVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ltqb;->e:Ltqb;

    new-instance v5, Ltqb;

    const-string v6, "INTERNAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltqb;->f:Ltqb;

    new-instance v6, Ltqb;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ltqb;->g:Ltqb;

    filled-new-array/range {v0 .. v6}, [Ltqb;

    move-result-object v0

    sput-object v0, Ltqb;->h:[Ltqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltqb;
    .locals 1

    const-class v0, Ltqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public static values()[Ltqb;
    .locals 1

    sget-object v0, Ltqb;->h:[Ltqb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltqb;

    return-object v0
.end method
