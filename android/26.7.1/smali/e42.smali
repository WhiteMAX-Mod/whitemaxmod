.class public final synthetic Le42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh42;


# direct methods
.method public synthetic constructor <init>(Lh42;I)V
    .locals 0

    iput p2, p0, Le42;->a:I

    iput-object p1, p0, Le42;->b:Lh42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Le42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le42;->b:Lh42;

    iget-boolean v1, v0, Lh42;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lh42;->e()V

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-object v1, v1, Lg42;->a:Lrn2;

    iget-wide v1, v1, Lrn2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-object v1, v1, Lg42;->a:Lrn2;

    iget-wide v1, v1, Lrn2;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-boolean v1, v1, Lg42;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Ld42;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld42;-><init>(Lh42;I)V

    invoke-virtual {v0, v1}, Lh42;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lh42;->z0:Lr3a;

    iget-object v2, v0, Lh42;->c:Lg42;

    iget-object v2, v2, Lg42;->a:Lrn2;

    iget-wide v2, v2, Lrn2;->a:J

    iget-object v4, v0, Lh42;->c:Lg42;

    iget-object v4, v4, Lg42;->a:Lrn2;

    iget-wide v4, v4, Lrn2;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lr3a;->i(JJ)Ljava/util/ArrayList;

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

    const-string v3, "h42"

    invoke-static {v3, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lh42;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lh42;->a(ILjava/util/List;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lh42;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lh42;->b:Z

    invoke-virtual {v0}, Lh42;->f()V

    iget-object v1, v0, Lh42;->c:Lg42;

    iget-boolean v1, v1, Lg42;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcl;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lh42;->g(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le42;->b:Lh42;

    iget-object v1, v0, Lh42;->D0:La79;

    invoke-virtual {v1, v0}, La79;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le42;->b:Lh42;

    iget-object v0, v0, Lh42;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    check-cast v1, Lyg1;

    invoke-virtual {v1}, Lyg1;->v()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
