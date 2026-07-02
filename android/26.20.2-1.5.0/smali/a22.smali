.class public final synthetic La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    iput p2, p0, La22;->a:I

    iput-object p1, p0, La22;->b:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La22;->b:Lc22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lc22;->q:Ll11;

    invoke-virtual {v1, v0}, Ll11;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, La22;->b:Lc22;

    iget-object v0, v0, Lc22;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig1;

    invoke-virtual {v1}, Lig1;->w()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, La22;->b:Lc22;

    iget-boolean v1, v0, Lc22;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lc22;->e()V

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-object v1, v1, Lb22;->a:Lwo2;

    iget-wide v1, v1, Lwo2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-object v1, v1, Lb22;->a:Lwo2;

    iget-wide v1, v1, Lwo2;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-boolean v1, v1, Lb22;->e:Z

    if-eqz v1, :cond_2

    new-instance v1, Lz12;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lz12;-><init>(Lc22;I)V

    invoke-virtual {v0, v1}, Lc22;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lc22;->m:Ldw9;

    iget-object v2, v0, Lc22;->c:Lb22;

    iget-object v2, v2, Lb22;->a:Lwo2;

    iget-wide v2, v2, Lwo2;->a:J

    iget-object v4, v0, Lc22;->c:Lb22;

    iget-object v4, v4, Lb22;->a:Lwo2;

    iget-wide v4, v4, Lwo2;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ldw9;->i(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadInitial: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "c22"

    invoke-static {v3, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc22;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lc22;->a(ILjava/util/List;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc22;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lc22;->b:Z

    invoke-virtual {v0}, Lc22;->f()V

    iget-object v1, v0, Lc22;->c:Lb22;

    iget-boolean v1, v1, Lb22;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lwk;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2, v3}, Lwk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lc22;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
