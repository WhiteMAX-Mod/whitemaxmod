.class public final Lpma;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljna;

.field public final synthetic g:Lx5h;

.field public final synthetic h:Lks8;

.field public final synthetic i:Lks8;


# direct methods
.method public constructor <init>(Ljna;Lx5h;Lks8;Lks8;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lpma;->f:Ljna;

    iput-object p2, p0, Lpma;->g:Lx5h;

    iput-object p3, p0, Lpma;->h:Lks8;

    iput-object p4, p0, Lpma;->i:Lks8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lpma;

    iget-object v3, p0, Lpma;->h:Lks8;

    iget-object v4, p0, Lpma;->i:Lks8;

    iget-object v1, p0, Lpma;->f:Ljna;

    iget-object v2, p0, Lpma;->g:Lx5h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpma;-><init>(Ljna;Lx5h;Lks8;Lks8;Lgn4;)V

    iput-object p1, v0, Lpma;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqlc;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lpma;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpma;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lpma;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpma;->e:Ljava/lang/Object;

    check-cast v0, Lqlc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, p0, Lpma;->f:Ljna;

    iget-object p1, v5, Ljna;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v5, Ljna;->n:Lhai;

    iget-object v0, p0, Lpma;->g:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lty;

    const/16 v2, 0xd

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lpma;->h:Lks8;

    iget-object v6, p0, Lpma;->i:Lks8;

    invoke-direct/range {v1 .. v7}, Lty;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object v0, v5, Ljna;->p:Ln6g;

    sget-object v1, Ljna;->s:[Lfq8;

    aget-object p0, v1, p0

    invoke-virtual {v0, v5, p0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
