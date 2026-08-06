.class Lcom/huawei/updatesdk/a/b/c/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/b/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/updatesdk/a/b/c/c/b$a;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/huawei/updatesdk/a/b/c/c/b$a;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
