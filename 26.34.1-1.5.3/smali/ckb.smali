.class public final Lckb;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzkb;

.field public final synthetic g:Leyi;

.field public final synthetic h:Lpl9;

.field public final synthetic i:Lpl9;


# direct methods
.method public constructor <init>(Lzkb;Leyi;Lpl9;Lpl9;Lu15;)V
    .locals 0

    iput-object p1, p0, Lckb;->f:Lzkb;

    iput-object p2, p0, Lckb;->g:Leyi;

    iput-object p3, p0, Lckb;->h:Lpl9;

    iput-object p4, p0, Lckb;->i:Lpl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhqd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lckb;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lckb;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lckb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lckb;

    iget-object v3, p0, Lckb;->h:Lpl9;

    iget-object v4, p0, Lckb;->i:Lpl9;

    iget-object v1, p0, Lckb;->f:Lzkb;

    iget-object v2, p0, Lckb;->g:Leyi;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lckb;-><init>(Lzkb;Leyi;Lpl9;Lpl9;Lu15;)V

    iput-object p2, v0, Lckb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckb;->e:Ljava/lang/Object;

    check-cast v0, Lhqd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lckb;->f:Lzkb;

    iget-object p1, v3, Lzkb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v3, Lzkb;->p:Lz3k;

    iget-object v0, p0, Lckb;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lpf7;

    const/4 v5, 0x0

    const/4 v6, 0x3

    iget-object v2, p0, Lckb;->h:Lpl9;

    iget-object v4, p0, Lckb;->i:Lpl9;

    invoke-direct/range {v1 .. v6}, Lpf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object v0, v3, Lzkb;->r:Lm2m;

    sget-object v1, Lzkb;->u:[Lvi9;

    aget-object p0, v1, p0

    invoke-virtual {v0, v3, p0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
