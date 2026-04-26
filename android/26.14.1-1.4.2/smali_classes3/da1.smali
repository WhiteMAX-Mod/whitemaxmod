.class public final enum Lda1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lda1;

.field public static final enum b:Lda1;

.field public static final enum c:Lda1;

.field public static final enum d:Lda1;

.field public static final enum e:Lda1;

.field public static final enum f:Lda1;

.field public static final enum g:Lda1;

.field public static final enum h:Lda1;

.field public static final synthetic i:[Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lda1;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda1;->a:Lda1;

    new-instance v1, Lda1;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda1;->b:Lda1;

    new-instance v2, Lda1;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lda1;->c:Lda1;

    new-instance v3, Lda1;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lda1;->d:Lda1;

    new-instance v4, Lda1;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lda1;->e:Lda1;

    new-instance v5, Lda1;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lda1;->f:Lda1;

    new-instance v6, Lda1;

    const-string v7, "WAIT_FOR_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lda1;->g:Lda1;

    new-instance v7, Lda1;

    const-string v8, "ADMIN_IS_HERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lda1;->h:Lda1;

    filled-new-array/range {v0 .. v7}, [Lda1;

    move-result-object v0

    sput-object v0, Lda1;->i:[Lda1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda1;
    .locals 1

    const-class v0, Lda1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda1;

    return-object p0
.end method

.method public static values()[Lda1;
    .locals 1

    sget-object v0, Lda1;->i:[Lda1;

    invoke-virtual {v0}, [Lda1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda1;

    return-object v0
.end method
