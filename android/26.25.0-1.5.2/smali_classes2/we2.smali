.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laf2;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lwe2;->a:I

    iput-object p1, p0, Lwe2;->b:Laf2;

    iput-object p2, p0, Lwe2;->c:Ljava/util/List;

    iput p3, p0, Lwe2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe2;->b:Laf2;

    iget-object v1, p0, Lwe2;->c:Ljava/util/List;

    iget p0, p0, Lwe2;->d:I

    iget-object v2, v0, Laf2;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lwe2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lwe2;-><init>(Laf2;Ljava/util/List;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwe2;->b:Laf2;

    iget-object v1, p0, Lwe2;->c:Ljava/util/List;

    iget p0, p0, Lwe2;->d:I

    iget-object v2, v0, Laf2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Laf2;->k:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Triggering refresh. Attempts left: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraPresencePrvdr"

    invoke-static {v3, v2}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Laf2;->h:Ll70;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll70;->b()Lm19;

    :cond_1
    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0, v1}, Laf2;->d(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
