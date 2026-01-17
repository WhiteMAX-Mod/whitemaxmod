.class public final Lax3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lsx3;

.field public final e:I

.field public f:Lax3;

.field public g:I

.field public h:I

.field public i:Lwif;


# direct methods
.method public constructor <init>(Lsx3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax3;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lax3;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lax3;->h:I

    iput-object p1, p0, Lax3;->d:Lsx3;

    iput p2, p0, Lax3;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lax3;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lax3;->b(Lax3;IIZ)Z

    return-void
.end method

.method public final b(Lax3;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lax3;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lax3;->i(Lax3;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, Lax3;->f:Lax3;

    iget-object p4, p1, Lax3;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lax3;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lax3;->f:Lax3;

    iget-object p1, p1, Lax3;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lax3;->g:I

    iput p3, p0, Lax3;->h:I

    return v0
.end method

.method public final c(ILngi;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lax3;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax3;

    iget-object v1, v1, Lax3;->d:Lsx3;

    invoke-static {v1, p1, p3, p2}, Le2e;->a(Lsx3;ILjava/util/ArrayList;Lngi;)Lngi;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lax3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lax3;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lax3;->d:Lsx3;

    iget v0, v0, Lsx3;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lax3;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lax3;->f:Lax3;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lax3;->d:Lsx3;

    iget v2, v2, Lsx3;->g0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lax3;->g:I

    return v0
.end method

.method public final f()Lax3;
    .locals 3

    iget v0, p0, Lax3;->e:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v1

    iget-object v2, p0, Lax3;->d:Lsx3;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lob3;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Lsx3;->J:Lax3;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lsx3;->I:Lax3;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lsx3;->L:Lax3;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Lsx3;->K:Lax3;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lax3;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax3;

    invoke-virtual {v2}, Lax3;->f()Lax3;

    move-result-object v2

    invoke-virtual {v2}, Lax3;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lax3;->f:Lax3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lax3;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, Lax3;->d:Lsx3;

    iget p1, p1, Lax3;->e:I

    const/4 v2, 0x6

    iget v3, p0, Lax3;->e:I

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    if-ne v3, v2, :cond_7

    iget-boolean p1, v1, Lsx3;->E:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lax3;->d:Lsx3;

    iget-boolean p1, p1, Lsx3;->E:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_1
    invoke-static {v3}, Lt02;->t(I)I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Lob3;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v2, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v7, :cond_9

    goto :goto_4

    :pswitch_1
    if-eq p1, v9, :cond_9

    if-ne p1, v8, :cond_7

    goto :goto_5

    :pswitch_2
    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    instance-of v1, v1, Lc37;

    if-eqz v1, :cond_4

    if-nez v2, :cond_7

    if-ne p1, v7, :cond_9

    goto :goto_4

    :cond_4
    return v2

    :pswitch_3
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v4

    :goto_3
    instance-of v1, v1, Lc37;

    if-eqz v1, :cond_8

    if-nez v2, :cond_7

    if-ne p1, v6, :cond_9

    :cond_7
    :goto_4
    return v4

    :cond_8
    return v2

    :cond_9
    :goto_5
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lax3;->f:Lax3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lax3;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lax3;->f:Lax3;

    iget-object v0, v0, Lax3;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax3;->f:Lax3;

    iput-object v1, v0, Lax3;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lax3;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lax3;->f:Lax3;

    const/4 v0, 0x0

    iput v0, p0, Lax3;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lax3;->h:I

    iput-boolean v0, p0, Lax3;->c:Z

    iput v0, p0, Lax3;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lax3;->i:Lwif;

    if-nez v0, :cond_0

    new-instance v0, Lwif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwif;-><init>(I)V

    iput-object v0, p0, Lax3;->i:Lwif;

    return-void

    :cond_0
    invoke-virtual {v0}, Lwif;->d()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lax3;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax3;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lax3;->d:Lsx3;

    iget-object v1, v1, Lsx3;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lax3;->e:I

    invoke-static {v1}, Lob3;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
