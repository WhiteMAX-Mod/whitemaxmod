.class Lcom/huawei/updatesdk/b/i/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/i/a;->a(Landroid/content/DialogInterface;)V
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

    iput-object p1, p0, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-static {p1}, Lcom/huawei/updatesdk/b/i/a;->c(Lcom/huawei/updatesdk/b/i/a;)Lcom/huawei/updatesdk/b/i/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/i/a$c;->a:Lcom/huawei/updatesdk/b/i/a;

    invoke-static {p0}, Lcom/huawei/updatesdk/b/i/a;->c(Lcom/huawei/updatesdk/b/i/a;)Lcom/huawei/updatesdk/b/i/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/huawei/updatesdk/b/i/b;->a()V

    :cond_0
    return-void
.end method
