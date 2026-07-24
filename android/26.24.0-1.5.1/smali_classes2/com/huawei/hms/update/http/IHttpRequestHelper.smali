.class public interface abstract Lcom/huawei/hms/update/http/IHttpRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HTTP_OK:I = 0xc8

.field public static final HTTP_PARTIAL:I = 0xce


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close()V
.end method

.method public abstract get(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/io/OutputStream;Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation
.end method

.method public abstract post(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/hms/update/http/CanceledException;
        }
    .end annotation
.end method
