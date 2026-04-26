.class Lru/ok/android/onelog/Worker$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/onelog/Worker;


# direct methods
.method private constructor <init>(Lru/ok/android/onelog/Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/android/onelog/Worker$Callback;->this$0:Lru/ok/android/onelog/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/onelog/Worker;Lru/ok/android/onelog/Worker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/onelog/Worker$Callback;-><init>(Lru/ok/android/onelog/Worker;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/16 p1, 0x10

    if-eq v0, p1, :cond_1

    const/16 p1, 0x11

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lru/ok/android/onelog/Worker$Callback;->this$0:Lru/ok/android/onelog/Worker;

    invoke-static {p1}, Lru/ok/android/onelog/Worker;->access$400(Lru/ok/android/onelog/Worker;)V

    return v1

    :cond_1
    iget-object p1, p0, Lru/ok/android/onelog/Worker$Callback;->this$0:Lru/ok/android/onelog/Worker;

    invoke-static {p1}, Lru/ok/android/onelog/Worker;->access$300(Lru/ok/android/onelog/Worker;)V

    return v1

    :cond_2
    iget-object v0, p0, Lru/ok/android/onelog/Worker$Callback;->this$0:Lru/ok/android/onelog/Worker;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/ConditionVariable;

    invoke-static {v0, p1}, Lru/ok/android/onelog/Worker;->access$200(Lru/ok/android/onelog/Worker;Landroid/os/ConditionVariable;)V

    return v1

    :cond_3
    iget-object v0, p0, Lru/ok/android/onelog/Worker$Callback;->this$0:Lru/ok/android/onelog/Worker;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/onelog/OneLogItem;

    invoke-static {v0, p1}, Lru/ok/android/onelog/Worker;->access$100(Lru/ok/android/onelog/Worker;Lru/ok/android/onelog/OneLogItem;)V

    return v1
.end method
