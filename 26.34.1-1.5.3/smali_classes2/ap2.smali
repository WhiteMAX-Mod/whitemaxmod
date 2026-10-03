.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokc;


# instance fields
.field public final synthetic a:Lep2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lep2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap2;->a:Lep2;

    iput-object p2, p0, Lap2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfk0;

    iget-object v0, p0, Lap2;->a:Lep2;

    iget-object v1, v0, Lep2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "CameraPresencePrvdr"

    if-nez v1, :cond_0

    const-string p0, "Ignore camera state change handling since already stop monitoring"

    invoke-static {v2, p0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, Lfk0;->b:Lgk0;

    if-eqz v1, :cond_2

    const-string v1, "Camera "

    const-string v3, " state changed to "

    iget-object p0, p0, Lap2;->b:Ljava/lang/String;

    invoke-static {v1, p0, v3}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v1, p1, Lfk0;->a:I

    invoke-static {v1}, Lto2;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfk0;->b:Lgk0;

    if-eqz p1, :cond_1

    iget p1, p1, Lgk0;->a:I

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

    invoke-static {v2, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lep2;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lyo2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lyo2;-><init>(Lep2;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
