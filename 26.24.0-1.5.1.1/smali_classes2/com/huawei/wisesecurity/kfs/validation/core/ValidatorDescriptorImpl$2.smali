.class Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl$2;->this$0:Lcom/huawei/wisesecurity/kfs/validation/core/ValidatorDescriptorImpl;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v0, [B

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v0, [S

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, [I

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, [J

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v0, [F

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v0, [D

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v0, [C

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v0, [Z

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
