.class public abstract Lkte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz9;

.field public static b:Lqz9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkte;->a:Lqz9;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2ff57c

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    move v1, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lrfe;

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    :goto_1
    return v1
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "android:query-arg-limit"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v2, :cond_1

    const-string p0, "android:query-arg-offset"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string p0, "android:query-arg-sort-columns"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "android:query-arg-sql-selection"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p0, "android:query-arg-sql-selection-args"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method
