.class public final Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhc;
.implements Lr16;


# instance fields
.field public final synthetic a:B

.field public b:Lr16;

.field public c:J

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsgc;->a:B

    iput-object p1, p0, Lsgc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-byte v0, p0, Lsgc;->a:B

    iget-object v1, p0, Lsgc;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsgc;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lsgc;->d:Z

    check-cast v1, Ljfh;

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Ljfh;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsgc;->d:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lsgc;->d:Z

    check-cast v1, Leda;

    invoke-interface {v1}, Leda;->b()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr16;)V
    .locals 2

    iget-byte v0, p0, Lsgc;->a:B

    iget-object v1, p0, Lsgc;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsgc;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsgc;->b:Lr16;

    check-cast v1, Ljfh;

    invoke-interface {v1, p0}, Ljfh;->c(Lr16;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsgc;->b:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lsgc;->b:Lr16;

    check-cast v1, Leda;

    invoke-interface {v1, p0}, Leda;->c(Lr16;)V

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

    iget-byte v0, p0, Lsgc;->a:B

    const-wide/16 v1, 0x1

    iget-object v3, p0, Lsgc;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsgc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lsgc;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lsgc;->d:Z

    iget-object p0, p0, Lsgc;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    check-cast v3, Ljfh;

    invoke-interface {v3, p1}, Ljfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-long/2addr v7, v1

    iput-wide v7, p0, Lsgc;->c:J

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsgc;->d:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lsgc;->c:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lsgc;->d:Z

    iget-object p0, p0, Lsgc;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    check-cast v3, Leda;

    invoke-interface {v3, p1}, Leda;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-long/2addr v7, v1

    iput-wide v7, p0, Lsgc;->c:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget-byte v0, p0, Lsgc;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsgc;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsgc;->b:Lr16;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-byte v0, p0, Lsgc;->a:B

    iget-object v1, p0, Lsgc;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsgc;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lsgc;->d:Z

    check-cast v1, Ljfh;

    invoke-interface {v1, p1}, Ljfh;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lsgc;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lsgc;->d:Z

    check-cast v1, Leda;

    invoke-interface {v1, p1}, Leda;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
