.class public final Lzte;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lb18;

.field public final c:Lqte;

.field public final d:Lm36;

.field public final e:Lm36;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lgqd;


# direct methods
.method public constructor <init>(Lb18;Lqte;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lzte;->b:Lb18;

    iput-object p2, p0, Lzte;->c:Lqte;

    new-instance p2, Lm36;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzte;->d:Lm36;

    new-instance p2, Lm36;

    invoke-direct {p2, v0}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzte;->e:Lm36;

    iget-object p1, p1, Lb18;->m:Lq3;

    new-instance p2, Lvqc;

    const/16 v1, 0xb

    invoke-direct {p2, p1, p0, v1}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    sget-object v1, Llgf;->a:Liof;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-static {p2, p1, v1, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lzte;->f:Lpzf;

    new-instance v3, Lr6d;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v4}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ldr6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v3, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {v4, p2, v1, v0}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    iput-object p2, p0, Lzte;->g:Lgqd;

    new-instance v3, Lvza;

    const/4 v4, 0x3

    const/16 v6, 0x15

    invoke-direct {v3, v4, v0, v6}, Lvza;-><init>(ILmk4;I)V

    new-instance v0, Ldr6;

    invoke-direct {v0, p1, p2, v3, v5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lvqc;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p0, p2}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2, v1, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lzte;->h:Lgqd;

    return-void
.end method


# virtual methods
.method public final s(Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvte;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvte;

    iget v1, v0, Lvte;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvte;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvte;

    invoke-direct {v0, p0, p1}, Lvte;-><init>(Lzte;Lok4;)V

    :goto_0
    iget-object p1, v0, Lvte;->d:Ljava/lang/Object;

    iget v1, v0, Lvte;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v2, v0, Lvte;->f:I

    iget-object p0, p0, Lzte;->b:Lb18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb18;->m:Lq3;

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La87;

    iget p1, p1, La87;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
