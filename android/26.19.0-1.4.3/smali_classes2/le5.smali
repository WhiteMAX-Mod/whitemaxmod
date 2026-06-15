.class public final Lle5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld12;

.field public final b:Lfa8;

.field public c:Lptf;

.field public final d:Lvhg;

.field public final e:Ljwf;

.field public final f:Ljwf;


# direct methods
.method public constructor <init>(Ld12;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5;->a:Ld12;

    iput-object p2, p0, Lle5;->b:Lfa8;

    new-instance p1, Lnx3;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lnx3;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lle5;->d:Lvhg;

    const/4 p1, 0x0

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lle5;->e:Ljwf;

    iput-object p1, p0, Lle5;->f:Ljwf;

    return-void
.end method


# virtual methods
.method public final a()Ljwf;
    .locals 1

    iget-object v0, p0, Lle5;->f:Ljwf;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lle5;->e:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle5;->c:Lptf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lle5;->c:Lptf;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lle5;->c:Lptf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lle5;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iget-object v4, p0, Lle5;->a:Ld12;

    invoke-static {v4, v0, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v0

    iput-object v0, p0, Lle5;->c:Lptf;

    :cond_0
    return-void
.end method
