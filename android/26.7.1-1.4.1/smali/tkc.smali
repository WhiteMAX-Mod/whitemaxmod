.class public final Ltkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu29;


# instance fields
.field public X:Z

.field public final Y:Lnh2;

.field public final a:Lp96;

.field public final b:Lxn3;

.field public final c:Lxk8;

.field public final d:Ln11;

.field public o:Likg;


# direct methods
.method public constructor <init>(Lp96;Lxn3;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkc;->a:Lp96;

    iput-object p2, p0, Ltkc;->b:Lxn3;

    iput-object p3, p0, Ltkc;->c:Lxk8;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0, p1}, Lfk8;->b(IILe37;I)Ln11;

    move-result-object p1

    iput-object p1, p0, Ltkc;->d:Ln11;

    invoke-static {p1}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object p1

    iput-object p1, p0, Ltkc;->Y:Lnh2;

    return-void
.end method

.method public static final a(Ltkc;)J
    .locals 4

    iget-object v0, p0, Ltkc;->a:Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->z()Z

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltkc;->b:Lxn3;

    check-cast p0, Lgy8;

    invoke-virtual {p0}, Lgy8;->K()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v0, Lqa6;->D:Ly96;

    invoke-virtual {p0}, Ly96;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object p0, v0, Lqa6;->C:Ly96;

    invoke-virtual {p0}, Ly96;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Ltkc;->o:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-class v0, Ltkc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, La09;->d:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Start permission timer on restart; requested: "

    invoke-static {v4, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ltkc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9i;

    new-instance v2, Lskc;

    invoke-direct {v2, p1, p0, v1}, Lskc;-><init>(ZLtkc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Ltkc;->o:Likg;

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ltkc;->o:Likg;

    iget-object v0, p0, Ltkc;->b:Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->K0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
