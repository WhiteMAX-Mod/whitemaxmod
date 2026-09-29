.class public final enum Lee1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lee1;

.field public static final enum b:Lee1;

.field public static final enum c:Lee1;

.field public static final enum d:Lee1;

.field public static final enum e:Lee1;

.field public static final enum f:Lee1;

.field public static final enum g:Lee1;

.field public static final enum h:Lee1;

.field public static final synthetic i:[Lee1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lee1;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lee1;->a:Lee1;

    new-instance v1, Lee1;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lee1;->b:Lee1;

    new-instance v2, Lee1;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lee1;->c:Lee1;

    new-instance v3, Lee1;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lee1;->d:Lee1;

    new-instance v4, Lee1;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lee1;->e:Lee1;

    new-instance v5, Lee1;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lee1;->f:Lee1;

    new-instance v6, Lee1;

    const-string v7, "WAIT_FOR_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lee1;->g:Lee1;

    new-instance v7, Lee1;

    const-string v8, "ADMIN_IS_HERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lee1;->h:Lee1;

    filled-new-array/range {v0 .. v7}, [Lee1;

    move-result-object v0

    sput-object v0, Lee1;->i:[Lee1;

    return-void
.end method

.method public static values()[Lee1;
    .locals 1

    sget-object v0, Lee1;->i:[Lee1;

    invoke-virtual {v0}, [Lee1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lee1;

    return-object v0
.end method
