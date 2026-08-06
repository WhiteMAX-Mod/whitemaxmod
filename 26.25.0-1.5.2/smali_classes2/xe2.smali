.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkb;


# instance fields
.field public final synthetic a:Laf2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laf2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe2;->a:Laf2;

    iput-object p2, p0, Lxe2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhg0;

    iget-object v0, p0, Lxe2;->a:Laf2;

    iget-object v1, v0, Laf2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CameraPresencePrvdr"

    if-nez v1, :cond_0

    const-string p0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v2, p0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lhg0;->b:Lig0;

    if-eqz v1, :cond_2

    const-string v1, "Camera "

    const-string v3, " state changed to "

    iget-object p0, p0, Lxe2;->b:Ljava/lang/String;

    invoke-static {v1, p0, v3}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, Lhg0;->a:Lkf2;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with error: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhg0;->b:Lig0;

    if-eqz p1, :cond_1

    iget p1, p1, Lig0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Laf2;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lve2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lve2;-><init>(Laf2;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
