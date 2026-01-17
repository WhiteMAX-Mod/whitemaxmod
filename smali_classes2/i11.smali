.class public final synthetic Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:Ls11;

.field public final synthetic b:Lcoa;

.field public final synthetic c:Lq7f;

.field public final synthetic d:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ls11;Lcoa;Lq7f;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li11;->a:Ls11;

    iput-object p2, p0, Li11;->b:Lcoa;

    iput-object p3, p0, Li11;->c:Lq7f;

    iput-boolean p4, p0, Li11;->d:Z

    iput-boolean p5, p0, Li11;->o:Z

    iput-object p6, p0, Li11;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Li11;->a:Ls11;

    iget-object v1, p0, Li11;->b:Lcoa;

    iget-object v2, p0, Li11;->c:Lq7f;

    iget-boolean v3, p0, Li11;->d:Z

    iget-boolean v5, p0, Li11;->o:Z

    iget-object v7, p0, Li11;->X:Ljava/lang/String;

    iget-object v4, v1, Lcoa;->m:Ljava/lang/Runnable;

    iget-object v6, v2, Lq7f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lo7f;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v9}, Lo7f;-><init>(Lq7f;ZI)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v6, v1, Lcoa;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v8, v1, Lcoa;->g:I

    iget v9, v1, Lcoa;->h:I

    iget v10, v1, Lcoa;->i:I

    iget v11, v1, Lcoa;->j:I

    iget v12, v1, Lcoa;->k:I

    iget-boolean v13, v1, Lcoa;->l:Z

    if-eqz v5, :cond_0

    new-instance v1, Lk11;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v3}, Lk11;-><init>(Ls11;Ljava/lang/Runnable;I)V

    :goto_0
    move-object v14, v1

    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v1, Lmc;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lmc;-><init>(I)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v4 .. v14}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
