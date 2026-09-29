.class public final synthetic Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lge1;

.field public final synthetic b:Li7c;

.field public final synthetic c:Lm6h;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge1;Li7c;Lm6h;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1;->a:Lge1;

    iput-object p2, p0, Lyd1;->b:Li7c;

    iput-object p3, p0, Lyd1;->c:Lm6h;

    iput-boolean p4, p0, Lyd1;->d:Z

    iput-boolean p5, p0, Lyd1;->e:Z

    iput-object p6, p0, Lyd1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    iget-object p1, p0, Lyd1;->b:Li7c;

    iget-object v1, p1, Li7c;->k:Ljava/lang/Runnable;

    iget-object v2, p0, Lyd1;->c:Lm6h;

    iget-object v3, v2, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lk6h;

    iget-boolean v5, p0, Lyd1;->d:Z

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lk6h;-><init>(Lm6h;ZB)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p1, Li7c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget-char v4, p1, Li7c;->f:C

    iget-char v5, p1, Li7c;->g:C

    move v3, v6

    iget-byte v6, p1, Li7c;->h:B

    iget-byte v7, p1, Li7c;->i:B

    iget-short v8, p1, Li7c;->j:S

    move-object p1, v1

    iget-boolean v1, p0, Lyd1;->e:Z

    if-eqz v1, :cond_0

    new-instance v9, Lzd1;

    iget-object v10, p0, Lyd1;->a:Lge1;

    invoke-direct {v9, v10, p1, v3}, Lzd1;-><init>(Lge1;Ljava/lang/Runnable;B)V

    :goto_0
    move-object v10, v9

    goto :goto_1

    :cond_0
    new-instance v9, Lig;

    const/4 p1, 0x5

    invoke-direct {v9, p1}, Lig;-><init>(B)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lyd1;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
