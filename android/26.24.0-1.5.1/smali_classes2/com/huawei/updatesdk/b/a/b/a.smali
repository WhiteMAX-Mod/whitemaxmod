.class public Lcom/huawei/updatesdk/b/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/updatesdk/b/a/b/a$a;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/b/a/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/a/b/a;->a:Lcom/huawei/updatesdk/b/a/b/a$a;

    return-object p0
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/huawei/updatesdk/b/a/b/a;->c:J

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/b/a/b/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/b/a;->a:Lcom/huawei/updatesdk/b/a/b/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/b/a/b/a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/a/b/a;->b:Ljava/lang/String;

    return-object p0
.end method
