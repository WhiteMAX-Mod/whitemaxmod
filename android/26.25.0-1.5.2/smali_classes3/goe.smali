.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe;


# direct methods
.method public synthetic constructor <init>(Lmoe;I)V
    .locals 0

    iput p2, p0, Lgoe;->a:I

    iput-object p1, p0, Lgoe;->b:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lgoe;->a:I

    iget-object p0, p0, Lgoe;->b:Lmoe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmoe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lmoe;->k:Ljava/lang/String;

    const-string p1, "push token available!"

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lgj6;

    iget-object v0, p0, Lmoe;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lmoe;->k:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
