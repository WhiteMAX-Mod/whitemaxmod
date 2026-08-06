.class public Lcom/huawei/hms/feature/dynamic/DynamicModule$b;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/feature/dynamic/DynamicModule;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hms/feature/dynamic/IDynamicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/feature/dynamic/DynamicModule$b;->b:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
