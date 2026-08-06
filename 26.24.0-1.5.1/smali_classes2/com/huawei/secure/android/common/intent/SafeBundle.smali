.class public Lcom/huawei/secure/android/common/intent/SafeBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SafeBundle"

.field private static final c:Ljava/lang/String; = ""


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "SafeBundle"

    const-string v0, "clear exception."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "SafeBundle"

    const-string p1, "containsKey exception. key:"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBinder exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBoolean exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBooleanArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public getBooleanArrayReturnNotNull(Ljava/lang/String;)[Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [Z

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getBooleanArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [Z

    return-object p0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBundle exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBundleReturnNotNull(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBundle exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 0

    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getByte exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getByteArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public getByteArrayReturnNotNull(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getByteArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getChar exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getCharArray(Ljava/lang/String;)[C
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public getCharArrayReturnNotNull(Ljava/lang/String;)[C
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [C

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getCharArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [C

    return-object p0
.end method

.method public getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharSequence exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharSequenceArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharSequenceArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCharSequenceArrayListReturnNotNull(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharSequenceArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCharSequenceArrayReturnNotNull(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/CharSequence;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getCharSequenceArrayReturnNotNull exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getCharSequenceReturnNotNull(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getCharSequenceReturnNotNull exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getCharSequenceReturnNotNull(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCharSequence exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDouble exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-wide p2
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDoubleArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public getDoubleArrayReturnNotNull(Ljava/lang/String;)[D
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [D

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getDoubleArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [D

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFloat exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFloatArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getFloatArrayReturnNotNull(Ljava/lang/String;)[F
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFloatArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [F

    return-object p0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getInt exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getIntArrayReturnNotNull(Ljava/lang/String;)[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getIntArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [I

    return-object p0
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntegerArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getIntegerArrayListReturnNotNull(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIntegerArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLong exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getLongArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public getLongArrayReturnNotNull(Ljava/lang/String;)[J
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [J

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getLongArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [J

    return-object p0
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParcelable exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    .line 37
    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParcelable(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getParcelable exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParcelableArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/os/Parcelable;

    return-object p0
.end method

.method public getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getParcelableArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getParcelableArrayReturnNotNull(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [Landroid/os/Parcelable;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getParcelableArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [Landroid/os/Parcelable;

    return-object p0
.end method

.method public getReturnNotNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSerializable exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    .line 37
    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSerializable exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 0

    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getShort exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return p2
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getShortArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public getShortArrayReturnNotNull(Ljava/lang/String;)[S
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [S

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getShortArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [S

    return-object p0
.end method

.method public getSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSize exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSizeF(Ljava/lang/String;)Landroid/util/SizeF;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSizeF exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSparseParcelableArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getString exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string p0, ""

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getString exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    .line 26
    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringArray exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getStringArrayListReturnNotNull(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getStringArrayList exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getStringArrayReturnNotNull(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getStringArray exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public getStringReturnNotNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getString exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SafeBundle"

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getStringReturnNotNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getString exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "SafeBundle"

    const-string v0, "isEmpty exception"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "SafeBundle"

    const-string v0, "keySet exception."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Landroid/os/Bundle;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p1, "SafeBundle"

    const-string v0, "putAll exception"

    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public putBinder(Ljava/lang/String;Landroid/os/IBinder;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putBundle exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putBoolean exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putBooleanArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putBundle exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putByte(Ljava/lang/String;B)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putByte exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putByteArray(Ljava/lang/String;[B)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putByteArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putChar(Ljava/lang/String;C)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putChar exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putCharArray(Ljava/lang/String;[C)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putCharArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putCharSequence exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putCharSequenceArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/huawei/secure/android/common/intent/SafeBundle;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putCharSequenceArrayList exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "putDouble exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putDoubleArray(Ljava/lang/String;[D)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putDoubleArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putFloat exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putFloatArray(Ljava/lang/String;[F)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putFloatArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putInt exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putIntArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/secure/android/common/intent/SafeBundle;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putIntegerArrayList exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "putLong exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "SafeBundle"

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putLongArray(Ljava/lang/String;[J)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putLongArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putParcelable exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putParcelableArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/huawei/secure/android/common/intent/SafeBundle;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putParcelableArrayList exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putSerializable exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putShort(Ljava/lang/String;S)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putShort exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putShortArray(Ljava/lang/String;[S)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putShortArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putSize(Ljava/lang/String;Landroid/util/Size;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putSize exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putSizeF(Ljava/lang/String;Landroid/util/SizeF;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putSizeF exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/huawei/secure/android/common/intent/SafeBundle;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putSparseParcelableArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putString exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putStringArray exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/huawei/secure/android/common/intent/SafeBundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/secure/android/common/intent/SafeBundle;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "putStringArrayList exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lbs7;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "SafeBundle"

    const-string p1, "remove exception. key:"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const-string p0, "SafeBundle"

    const-string v0, "size exception"

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/huawei/secure/android/common/intent/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "SafeBundle"

    const-string v0, "toString exception."

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
