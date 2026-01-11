.class public final enum Lw11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw11;

.field public static final enum Y:Lw11;

.field public static final enum Z:Lw11;

.field public static final enum a:Lw11;

.field public static final enum b:Lw11;

.field public static final enum c:Lw11;

.field public static final enum d:Lw11;

.field public static final enum o:Lw11;

.field public static final synthetic s0:[Lw11;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lw11;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw11;->a:Lw11;

    new-instance v1, Lw11;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw11;->b:Lw11;

    new-instance v2, Lw11;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw11;->c:Lw11;

    new-instance v3, Lw11;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw11;->d:Lw11;

    new-instance v4, Lw11;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw11;->o:Lw11;

    new-instance v5, Lw11;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw11;->X:Lw11;

    new-instance v6, Lw11;

    const-string v7, "WAIT_FOR_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw11;->Y:Lw11;

    new-instance v7, Lw11;

    const-string v8, "ADMIN_IS_HERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw11;->Z:Lw11;

    filled-new-array/range {v0 .. v7}, [Lw11;

    move-result-object v0

    sput-object v0, Lw11;->s0:[Lw11;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw11;
    .locals 1

    const-class v0, Lw11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw11;

    return-object p0
.end method

.method public static values()[Lw11;
    .locals 1

    sget-object v0, Lw11;->s0:[Lw11;

    invoke-virtual {v0}, [Lw11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw11;

    return-object v0
.end method
