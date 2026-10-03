.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgy1;

.field public final synthetic b:I

.field public final synthetic c:Lcbh;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lu9c;


# direct methods
.method public synthetic constructor <init>(Lgy1;ILcbh;ZZLu9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->a:Lgy1;

    iput p2, p0, Ley1;->b:I

    iput-object p3, p0, Ley1;->c:Lcbh;

    iput-boolean p4, p0, Ley1;->d:Z

    iput-boolean p5, p0, Ley1;->e:Z

    iput-object p6, p0, Ley1;->f:Lu9c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ley1;->a:Lgy1;

    iget-object v1, p1, Lgy1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p1, Lgy1;->d:Ldaf;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Ley1;->b:I

    const-string v4, "CallNsHelper"

    if-le v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Drop outdated ns update request "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Ongoing request found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ley1;->c:Lcbh;

    iget-object v3, v1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Labh;

    iget-boolean v6, p0, Ley1;->d:Z

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Labh;-><init>(Lcbh;ZB)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "noise suppressor requested to enable="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    iget-boolean v1, p0, Ley1;->e:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ley1;->f:Lu9c;

    iget-object v2, p0, Lu9c;->k:Ljava/lang/Runnable;

    move-object v3, v2

    iget-object v2, p0, Lu9c;->d:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-object v4, v3

    iget-object v3, p0, Lu9c;->e:Ljava/lang/String;

    move-object v5, v4

    iget-char v4, p0, Lu9c;->f:C

    move-object v6, v5

    iget-char v5, p0, Lu9c;->g:C

    move-object v8, v6

    iget-byte v6, p0, Lu9c;->h:B

    move v9, v7

    iget-byte v7, p0, Lu9c;->i:B

    iget-short p0, p0, Lu9c;->j:S

    if-eqz v1, :cond_1

    new-instance v10, Lfy1;

    invoke-direct {v10, p1, v8, v9}, Lfy1;-><init>(Lgy1;Ljava/lang/Runnable;B)V

    goto :goto_0

    :cond_1
    new-instance v10, Lkg;

    const/4 p1, 0x6

    invoke-direct {v10, p1}, Lkg;-><init>(B)V

    :goto_0
    const/4 v9, 0x0

    move v8, p0

    invoke-virtual/range {v0 .. v10}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method
