.class Lcom/huawei/hms/utils/HMSBIInitializer$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/utils/HMSBIInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/utils/HMSBIInitializer;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a:Lcom/huawei/hms/utils/HMSBIInitializer;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer$b;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
