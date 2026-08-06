.class Lcom/huawei/updatesdk/b/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/a/b/c/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/updatesdk/b/d/f$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/updatesdk/a/b/c/c/c;Lcom/huawei/updatesdk/a/b/c/c/d;)V
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/huawei/updatesdk/service/appmgr/bean/b;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/a/b/c/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->b(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/b;->f()Lcom/huawei/updatesdk/service/appmgr/bean/c;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    return-void

    :cond_2
    iget-boolean p0, p0, Lcom/huawei/updatesdk/b/d/f$a;->a:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/huawei/updatesdk/b/e/e;->a(Z)Lcom/huawei/updatesdk/b/e/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/appmgr/bean/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/updatesdk/b/e/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(Lcom/huawei/updatesdk/service/appmgr/bean/c;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/huawei/updatesdk/b/d/f;->a()Lcom/huawei/updatesdk/service/otaupdate/b;

    move-result-object p0

    invoke-virtual {p2}, Lcom/huawei/updatesdk/a/b/c/c/d;->d()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/b;->a(I)V

    return-void
.end method
