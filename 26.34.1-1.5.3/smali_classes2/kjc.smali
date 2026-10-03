.class public final Lkjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkc;
.implements Lm26;


# instance fields
.field public final synthetic a:B

.field public b:Lm26;

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lkjc;->a:B

    iput-object p1, p0, Lkjc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-byte v0, p0, Lkjc;->a:B

    iget-object v1, p0, Lkjc;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkjc;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lkjc;->d:Z

    check-cast v1, Lbkh;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkjc;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lkjc;->d:Z

    check-cast v1, Lbfa;

    invoke-interface {v1}, Lbfa;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 2

    iget-byte v0, p0, Lkjc;->a:B

    iget-object v1, p0, Lkjc;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkjc;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkjc;->b:Lm26;

    check-cast v1, Lbkh;

    invoke-interface {v1, p0}, Lbkh;->c(Lm26;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkjc;->b:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lkjc;->b:Lm26;

    check-cast v1, Lbfa;

    invoke-interface {v1, p0}, Lbfa;->c(Lm26;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    iget-byte v0, p0, Lkjc;->a:B

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lkjc;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkjc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lkjc;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lkjc;->d:Z

    iget-object p0, p0, Lkjc;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    check-cast v3, Lbkh;

    invoke-interface {v3, p1}, Lbkh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-long/2addr v7, v1

    iput-wide v7, p0, Lkjc;->c:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkjc;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lkjc;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lkjc;->d:Z

    iget-object p0, p0, Lkjc;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    check-cast v3, Lbfa;

    invoke-interface {v3, p1}, Lbfa;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-long/2addr v7, v1

    iput-wide v7, p0, Lkjc;->c:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lkjc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkjc;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkjc;->b:Lm26;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lkjc;->a:B

    iget-object v1, p0, Lkjc;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lkjc;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lkjc;->d:Z

    check-cast v1, Lbkh;

    invoke-interface {v1, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lkjc;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lkjc;->d:Z

    check-cast v1, Lbfa;

    invoke-interface {v1, p1}, Lbfa;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
