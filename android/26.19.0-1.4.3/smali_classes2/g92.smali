.class public final synthetic Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll92;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ll92;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, Lg92;->a:I

    iput-object p1, p0, Lg92;->b:Ll92;

    iput-object p2, p0, Lg92;->c:Ljava/lang/Object;

    iput p3, p0, Lg92;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lg92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg92;->b:Ll92;

    iget-object v1, p0, Lg92;->c:Ljava/lang/Object;

    iget v2, p0, Lg92;->d:I

    iget-object v3, v0, Ll92;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lg92;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lg92;-><init>(Ll92;Ljava/util/List;II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg92;->b:Ll92;

    iget-object v1, p0, Lg92;->c:Ljava/lang/Object;

    iget v2, p0, Lg92;->d:I

    iget-object v3, v0, Ll92;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ll92;->k:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Triggering refresh. Attempts left: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraPresencePrvdr"

    invoke-static {v4, v3}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ll92;->h:Lh60;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lh60;->i()Lwi8;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2, v1}, Ll92;->d(ILjava/util/List;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
