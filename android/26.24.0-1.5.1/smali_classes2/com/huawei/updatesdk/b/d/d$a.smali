.class Lcom/huawei/updatesdk/b/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/huawei/updatesdk/b/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/b/d/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/d/d;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/b/d/d$a;->a:Lcom/huawei/updatesdk/b/d/d;

    return-void
.end method

.method public static synthetic a()Lcom/huawei/updatesdk/b/d/d;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/b/d/d$a;->a:Lcom/huawei/updatesdk/b/d/d;

    return-object v0
.end method
