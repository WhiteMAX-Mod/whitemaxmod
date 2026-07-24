.class Lcom/huawei/updatesdk/b/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/i/a;->b(Lcom/huawei/updatesdk/b/i/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/i/a;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/b/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/i/a;->b(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a$b;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-static {p0}, Lcom/huawei/updatesdk/b/i/a;->b(Lcom/huawei/updatesdk/b/i/a;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
