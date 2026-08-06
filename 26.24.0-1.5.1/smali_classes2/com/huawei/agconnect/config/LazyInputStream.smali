.class public abstract Lcom/huawei/agconnect/config/LazyInputStream;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInput:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mInput:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/huawei/agconnect/config/impl/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract get(Landroid/content/Context;)Ljava/io/InputStream;
.end method

.method public loadInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mInput:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/LazyInputStream;->get(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mInput:Ljava/io/InputStream;

    :cond_0
    iget-object p0, p0, Lcom/huawei/agconnect/config/LazyInputStream;->mInput:Ljava/io/InputStream;

    return-object p0
.end method
