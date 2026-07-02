.class public final Lp4b;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lxre;


# direct methods
.method public constructor <init>(Lh5b;Lxre;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4b;->b:I

    .line 1
    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    .line 2
    iput-object p2, p0, Lp4b;->c:Lxre;

    return-void
.end method

.method public constructor <init>(Lmfd;Lxre;I)V
    .locals 0

    iput p3, p0, Lp4b;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    .line 4
    iput-object p2, p0, Lp4b;->c:Lxre;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lh3;-><init>(Ll4b;)V

    .line 7
    iput-object p2, p0, Lp4b;->c:Lxre;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ly5b;)V
    .locals 3

    iget v0, p0, Lp4b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp5b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lp4b;->c:Lxre;

    invoke-virtual {v1}, Lxre;->a()Lvre;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp5b;-><init>(Ly5b;Lvre;)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_0
    new-instance v0, Ln02;

    invoke-direct {v0, p1}, Ln02;-><init>(Ly5b;)V

    invoke-interface {p1, v0}, Ly5b;->c(Lmb5;)V

    new-instance p1, Lc17;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lc17;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lp4b;->c:Lxre;

    invoke-virtual {v1, p1}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    move-result-object p1

    invoke-static {v0, p1}, Lqb5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void

    :pswitch_1
    new-instance v0, Lo4b;

    new-instance v1, Lp6f;

    invoke-direct {v1, p1}, Lp6f;-><init>(Ly5b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lp4b;->c:Lxre;

    invoke-virtual {p1}, Lxre;->a()Lvre;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo4b;-><init>(Lp6f;Lvre;)V

    iget-object p1, p0, Lh3;->a:Ll4b;

    invoke-virtual {p1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
