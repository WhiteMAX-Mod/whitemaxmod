.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5b;


# instance fields
.field public final synthetic a:Lp92;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp92;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm92;->a:Lp92;

    iput-object p2, p0, Lm92;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lke0;

    iget-object v0, p0, Lm92;->a:Lp92;

    iget-object v1, v0, Lp92;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CameraPresencePrvdr"

    if-nez v1, :cond_0

    const-string p1, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v2, p1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lke0;->b:Lle0;

    if-eqz v1, :cond_2

    const-string v1, "Camera "

    const-string v3, " state changed to "

    iget-object v4, p0, Lm92;->b:Ljava/lang/String;

    invoke-static {v1, v4, v3}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lke0;->a:Ly92;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lke0;->b:Lle0;

    if-eqz p1, :cond_1

    iget p1, p1, Lle0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Triggering refresh."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lp92;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj92;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lj92;-><init>(Lp92;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
