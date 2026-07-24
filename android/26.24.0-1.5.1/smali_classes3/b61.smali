.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln61;

.field public final synthetic b:Lv2b;

.field public final synthetic c:Lzff;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/webrtc/PeerConnectionFactory;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln61;Lv2b;Lzff;ZLorg/webrtc/PeerConnectionFactory;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->a:Ln61;

    iput-object p2, p0, Lb61;->b:Lv2b;

    iput-object p3, p0, Lb61;->c:Lzff;

    iput-boolean p4, p0, Lb61;->d:Z

    iput-object p5, p0, Lb61;->e:Lorg/webrtc/PeerConnectionFactory;

    iput-boolean p6, p0, Lb61;->f:Z

    iput-object p7, p0, Lb61;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lb61;->b:Lv2b;

    iget-object v2, v1, Lv2b;->m:Ljava/lang/Runnable;

    iget-object v3, v0, Lb61;->c:Lzff;

    iget-object v4, v3, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lwff;

    iget-boolean v6, v0, Lb61;->d:Z

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lwff;-><init>(Lzff;ZI)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v10, v1, Lv2b;->e:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    iget v12, v1, Lv2b;->g:I

    iget v13, v1, Lv2b;->h:I

    iget v14, v1, Lv2b;->i:I

    iget v15, v1, Lv2b;->j:I

    iget v3, v1, Lv2b;->k:I

    iget-boolean v1, v1, Lv2b;->l:Z

    iget-boolean v9, v0, Lb61;->f:Z

    if-eqz v9, :cond_0

    new-instance v4, Li61;

    iget-object v5, v0, Lb61;->a:Ln61;

    invoke-direct {v4, v5, v2, v7}, Li61;-><init>(Ln61;Ljava/lang/Runnable;I)V

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lb61;->e:Lorg/webrtc/PeerConnectionFactory;

    iget-object v11, v0, Lb61;->g:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v18}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
