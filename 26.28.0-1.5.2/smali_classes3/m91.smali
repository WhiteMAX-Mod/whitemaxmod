.class public final enum Lm91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm91;

.field public static final enum b:Lm91;

.field public static final enum c:Lm91;

.field public static final enum d:Lm91;

.field public static final enum e:Lm91;

.field public static final enum f:Lm91;

.field public static final enum g:Lm91;

.field public static final enum h:Lm91;

.field public static final synthetic i:[Lm91;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lm91;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm91;->a:Lm91;

    new-instance v1, Lm91;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm91;->b:Lm91;

    new-instance v2, Lm91;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm91;->c:Lm91;

    new-instance v3, Lm91;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm91;->d:Lm91;

    new-instance v4, Lm91;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm91;->e:Lm91;

    new-instance v5, Lm91;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm91;->f:Lm91;

    new-instance v6, Lm91;

    const-string v7, "WAIT_FOR_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm91;->g:Lm91;

    new-instance v7, Lm91;

    const-string v8, "ADMIN_IS_HERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm91;->h:Lm91;

    filled-new-array/range {v0 .. v7}, [Lm91;

    move-result-object v0

    sput-object v0, Lm91;->i:[Lm91;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm91;
    .locals 1

    const-class v0, Lm91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm91;

    return-object p0
.end method

.method public static values()[Lm91;
    .locals 1

    sget-object v0, Lm91;->i:[Lm91;

    invoke-virtual {v0}, [Lm91;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm91;

    return-object v0
.end method
