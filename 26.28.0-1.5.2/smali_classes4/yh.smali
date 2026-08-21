.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh;


# direct methods
.method public synthetic constructor <init>(ILzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyh;->a:I

    iput-object p2, p0, Lyh;->b:Lzh;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lyh;->a:I

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    sget-object v3, Lbi;->a:[I

    aget v3, v3, v1

    if-lt v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lai;

    invoke-direct {v1, v2, p1, v0}, Lai;-><init>(ILjava/lang/Object;I)V

    iget-object p0, p0, Lyh;->b:Lzh;

    invoke-virtual {p0, v1}, Lzh;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setPriority(I)V

    return-object p0
.end method
