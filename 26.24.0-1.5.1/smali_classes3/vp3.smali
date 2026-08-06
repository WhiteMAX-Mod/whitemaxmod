.class public final Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpp3;

.field public final synthetic e:Ldq3;

.field public final synthetic f:Lav7;


# direct methods
.method public synthetic constructor <init>(Lgx7;Ljava/lang/Object;Lpp3;Ldq3;Lav7;I)V
    .locals 0

    iput p6, p0, Lvp3;->a:I

    iput-object p1, p0, Lvp3;->b:Lgx7;

    iput-object p2, p0, Lvp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvp3;->d:Lpp3;

    iput-object p4, p0, Lvp3;->e:Ldq3;

    iput-object p5, p0, Lvp3;->f:Lav7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvp3;->a:I

    iget-object v1, p0, Lvp3;->f:Lav7;

    iget-object v2, p0, Lvp3;->e:Ldq3;

    iget-object v3, p0, Lvp3;->d:Lpp3;

    iget-object v4, p0, Lvp3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvp3;->b:Lgx7;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object p0

    iput-object p0, v3, Lpp3;->d:Lyv4;

    iget-boolean v0, v2, Ldq3;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lwp3;

    invoke-direct {v0, v2, v1, v3}, Lwp3;-><init>(Ldq3;Lav7;Lpp3;)V

    sget-object v1, Lc42;->a:Lc42;

    check-cast p0, Lv0;

    invoke-virtual {p0, v0, v1}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-static {}, Lq47;->C()Lmw7;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lmw7;->b(Lgx7;Ljava/lang/Object;)Lyv4;

    move-result-object p0

    iput-object p0, v3, Lpp3;->d:Lyv4;

    iget-boolean v0, v2, Ldq3;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lwp3;

    invoke-direct {v0, v2, v1, v3}, Lwp3;-><init>(Ldq3;Lav7;Lpp3;)V

    sget-object v1, Lc42;->a:Lc42;

    check-cast p0, Lv0;

    invoke-virtual {p0, v0, v1}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
