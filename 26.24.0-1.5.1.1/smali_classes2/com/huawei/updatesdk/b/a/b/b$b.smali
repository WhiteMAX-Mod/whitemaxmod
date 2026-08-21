.class Lcom/huawei/updatesdk/b/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/updatesdk/b/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/updatesdk/b/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/b/a/b/b;-><init>(Lcom/huawei/updatesdk/b/a/b/b$a;)V

    sput-object v0, Lcom/huawei/updatesdk/b/a/b/b$b;->a:Lcom/huawei/updatesdk/b/a/b/b;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/updatesdk/b/a/b/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/a/b/b$b;->a:Lcom/huawei/updatesdk/b/a/b/b;

    return-object v0
.end method
