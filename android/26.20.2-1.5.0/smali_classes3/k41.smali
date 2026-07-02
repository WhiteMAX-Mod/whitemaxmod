.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz41;

.field public final synthetic b:Lpwa;

.field public final synthetic c:Ltmf;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz41;Lpwa;Ltmf;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41;->a:Lz41;

    iput-object p2, p0, Lk41;->b:Lpwa;

    iput-object p3, p0, Lk41;->c:Ltmf;

    iput-boolean p4, p0, Lk41;->d:Z

    iput-boolean p5, p0, Lk41;->e:Z

    iput-object p6, p0, Lk41;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lk41;->a:Lz41;

    iget-object v1, p0, Lk41;->b:Lpwa;

    iget-object v2, p0, Lk41;->c:Ltmf;

    iget-boolean v3, p0, Lk41;->d:Z

    iget-boolean v5, p0, Lk41;->e:Z

    iget-object v7, p0, Lk41;->f:Ljava/lang/String;

    iget-object v4, v1, Lpwa;->m:Ljava/lang/Runnable;

    iget-object v6, v2, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lrmf;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lrmf;-><init>(Ltmf;ZI)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lpwa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lpwa;->g:I

    iget v9, v1, Lpwa;->h:I

    iget v10, v1, Lpwa;->i:I

    iget v11, v1, Lpwa;->j:I

    iget v12, v1, Lpwa;->k:I

    iget-boolean v13, v1, Lpwa;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Ll41;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Ll41;-><init>(Lz41;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ls15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
