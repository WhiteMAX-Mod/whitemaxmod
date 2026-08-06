.class Lcom/huawei/hms/framework/network/grs/g/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/g/j/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/e/c;

.field final synthetic d:I

.field final synthetic e:Lcom/huawei/hms/framework/network/grs/b;

.field final synthetic f:Lcom/huawei/hms/framework/network/grs/g/g;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;ILcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->f:Lcom/huawei/hms/framework/network/grs/g/g;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->a:Lcom/huawei/hms/framework/network/grs/g/j/c;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    iput p5, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->d:I

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->e:Lcom/huawei/hms/framework/network/grs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->f:Lcom/huawei/hms/framework/network/grs/g/g;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->a:Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->c:Lcom/huawei/hms/framework/network/grs/e/c;

    iget v4, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;

    move-result-object v1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/g$b;->e:Lcom/huawei/hms/framework/network/grs/b;

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method
