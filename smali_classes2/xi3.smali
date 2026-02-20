.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj7;

.field public final synthetic c:Lqi3;

.field public final synthetic d:Lfj3;

.field public final synthetic o:Lsh7;


# direct methods
.method public synthetic constructor <init>(Lwj7;Lqi3;Lfj3;Lsh7;I)V
    .locals 0

    iput p5, p0, Lxi3;->a:I

    iput-object p1, p0, Lxi3;->b:Lwj7;

    iput-object p2, p0, Lxi3;->c:Lqi3;

    iput-object p3, p0, Lxi3;->d:Lfj3;

    iput-object p4, p0, Lxi3;->o:Lsh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi3;->b:Lwj7;

    if-eqz v0, :cond_0

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object v0

    iget-object v1, p0, Lxi3;->c:Lqi3;

    iput-object v0, v1, Lqi3;->d:Ldk4;

    iget-object v2, p0, Lxi3;->d:Lfj3;

    iget-boolean v3, v2, Lfj3;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Lyi3;

    iget-object v4, p0, Lxi3;->o:Lsh7;

    invoke-direct {v3, v2, v4, v1}, Lyi3;-><init>(Lfj3;Lsh7;Lqi3;)V

    sget-object v1, Lyx1;->a:Lyx1;

    check-cast v0, Lq0;

    invoke-virtual {v0, v3, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lxi3;->b:Lwj7;

    if-eqz v0, :cond_1

    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lij7;->b(Lwj7;Ljava/lang/Object;)Ldk4;

    move-result-object v0

    iget-object v1, p0, Lxi3;->c:Lqi3;

    iput-object v0, v1, Lqi3;->d:Ldk4;

    iget-object v2, p0, Lxi3;->d:Lfj3;

    iget-boolean v3, v2, Lfj3;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Lyi3;

    iget-object v4, p0, Lxi3;->o:Lsh7;

    invoke-direct {v3, v2, v4, v1}, Lyi3;-><init>(Lfj3;Lsh7;Lqi3;)V

    sget-object v1, Lyx1;->a:Lyx1;

    check-cast v0, Lq0;

    invoke-virtual {v0, v3, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
