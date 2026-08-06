.class public final synthetic Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk81;

.field public final synthetic b:Lnab;

.field public final synthetic c:Lzpf;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/webrtc/PeerConnectionFactory;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk81;Lnab;Lzpf;ZLorg/webrtc/PeerConnectionFactory;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->a:Lk81;

    iput-object p2, p0, Ly71;->b:Lnab;

    iput-object p3, p0, Ly71;->c:Lzpf;

    iput-boolean p4, p0, Ly71;->d:Z

    iput-object p5, p0, Ly71;->e:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p6, p0, Ly71;->f:Z

    iput-object p7, p0, Ly71;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ly71;->b:Lnab;

    iget-object v2, v1, Lnab;->m:Ljava/lang/Runnable;

    iget-object v3, v0, Ly71;->c:Lzpf;

    iget-object v4, v3, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lwpf;

    iget-boolean v6, v0, Ly71;->d:Z

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lwpf;-><init>(Lzpf;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v10, v1, Lnab;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v12, v1, Lnab;->g:I

    iget v13, v1, Lnab;->h:I

    iget v14, v1, Lnab;->i:I

    iget v15, v1, Lnab;->j:I

    iget v3, v1, Lnab;->k:I

    iget-boolean v1, v1, Lnab;->l:Z

    iget-boolean v9, v0, Ly71;->f:Z

    if-eqz v9, :cond_0

    new-instance v4, Lf81;

    iget-object v5, v0, Ly71;->a:Lk81;

    invoke-direct {v4, v5, v2, v7}, Lf81;-><init>(Lk81;Ljava/lang/Runnable;I)V

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lka5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v8, v0, Ly71;->e:Lorg/webrtc/PeerConnectionFactory;

    iget-object v11, v0, Ly71;->g:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v18}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
