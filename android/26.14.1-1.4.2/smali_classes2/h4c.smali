.class public final Lh4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljo5;

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6c;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4c;->e:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lh4c;->d:J

    return-void
.end method

.method public constructor <init>(Lku9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh4c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh4c;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lh4c;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lh4c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v1, Lc6c;

    invoke-interface {v1, p1}, Lc6c;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4c;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh4c;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lh4c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4c;->b:Z

    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh4c;->d:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh4c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4c;->b:Z

    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0}, Lc6c;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh4c;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4c;->b:Z

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0}, Lku9;->c()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljo5;)V
    .locals 5

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    iget-object v1, p0, Lh4c;->c:Ljo5;

    invoke-static {v1, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lh4c;->c:Ljo5;

    iget-wide v1, p0, Lh4c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh4c;->b:Z

    invoke-interface {p1}, Ljo5;->dispose()V

    invoke-static {v0}, Lo36;->a(Lc6c;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lc6c;->d(Ljo5;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lh4c;->c:Ljo5;

    iget-object p1, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast p1, Lku9;

    invoke-interface {p1, p0}, Lku9;->d(Ljo5;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lh4c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh4c;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4c;->b:Z

    iget-object v0, p0, Lh4c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lc6c;

    invoke-interface {v0, p1}, Lc6c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh4c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4c;->b:Z

    iget-object v0, p0, Lh4c;->e:Ljava/lang/Object;

    check-cast v0, Lku9;

    invoke-interface {v0, p1}, Lku9;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
