.class public final enum Lcom/huawei/updatesdk/a/b/c/c/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/b/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/a/b/c/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum b:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum c:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum d:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum e:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum f:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum g:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field public static final enum h:Lcom/huawei/updatesdk/a/b/c/c/d$a;

.field private static final synthetic i:[Lcom/huawei/updatesdk/a/b/c/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/b/c/c/d$a;->a:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v1, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v2, "NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/updatesdk/a/b/c/c/d$a;->b:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v2, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v3, "JSON_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/updatesdk/a/b/c/c/d$a;->c:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v3, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v4, "PARAM_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/updatesdk/a/b/c/c/d$a;->d:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v4, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v5, "IO_EXCEPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/huawei/updatesdk/a/b/c/c/d$a;->e:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v5, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v6, "CONNECT_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/updatesdk/a/b/c/c/d$a;->f:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v6, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v7, "UNKNOWN_EXCEPTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/huawei/updatesdk/a/b/c/c/d$a;->g:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    new-instance v7, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    const-string v8, "NO_PROGUARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/huawei/updatesdk/a/b/c/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/updatesdk/a/b/c/c/d$a;->h:Lcom/huawei/updatesdk/a/b/c/c/d$a;

    filled-new-array/range {v0 .. v7}, [Lcom/huawei/updatesdk/a/b/c/c/d$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/updatesdk/a/b/c/c/d$a;->i:[Lcom/huawei/updatesdk/a/b/c/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/a/b/c/c/d$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/a/b/c/c/d$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/a/b/c/c/d$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/b/c/c/d$a;->i:[Lcom/huawei/updatesdk/a/b/c/c/d$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/a/b/c/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/a/b/c/c/d$a;

    return-object v0
.end method
