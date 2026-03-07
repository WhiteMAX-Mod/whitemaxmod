.class public final Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb32;

.field public final b:Lxk8;

.field public c:Likg;

.field public final d:Lb7h;

.field public final e:Llng;

.field public final f:Llng;


# direct methods
.method public constructor <init>(Lb32;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl5;->a:Lb32;

    iput-object p2, p0, Lnl5;->b:Lxk8;

    new-instance p1, Lje4;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lje4;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lnl5;->d:Lb7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lnl5;->e:Llng;

    iput-object p1, p0, Lnl5;->f:Llng;

    return-void
.end method


# virtual methods
.method public final a()Llng;
    .locals 1

    iget-object v0, p0, Lnl5;->f:Llng;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lnl5;->e:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl5;->c:Likg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lnl5;->c:Likg;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lnl5;->c:Likg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl5;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lml5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lml5;-><init>(Lnl5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnl5;->a:Lb32;

    invoke-static {v4, v0, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p0, Lnl5;->c:Likg;

    :cond_0
    return-void
.end method
