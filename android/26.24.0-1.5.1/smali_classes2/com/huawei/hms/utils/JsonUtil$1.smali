.class Lcom/huawei/hms/utils/JsonUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/JsonUtil;->a(Ljava/lang/reflect/Field;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    iput-boolean p2, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->a:Ljava/lang/reflect/Field;

    iget-boolean p0, p0, Lcom/huawei/hms/utils/JsonUtil$1;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
