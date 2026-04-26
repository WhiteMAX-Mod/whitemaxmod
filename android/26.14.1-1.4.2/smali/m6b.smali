.class public final Lm6b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf7b;

.field public final synthetic g:Lt8i;

.field public final synthetic h:Lt29;

.field public final synthetic i:Lt29;


# direct methods
.method public constructor <init>(Lf7b;Lt8i;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6b;->f:Lf7b;

    iput-object p2, p0, Lm6b;->g:Lt8i;

    iput-object p3, p0, Lm6b;->h:Lt29;

    iput-object p4, p0, Lm6b;->i:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkad;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm6b;

    iget-object v3, p0, Lm6b;->h:Lt29;

    iget-object v4, p0, Lm6b;->i:Lt29;

    iget-object v1, p0, Lm6b;->f:Lf7b;

    iget-object v2, p0, Lm6b;->g:Lt8i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm6b;-><init>(Lf7b;Lt8i;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm6b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm6b;->e:Ljava/lang/Object;

    check-cast v0, Lkad;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6b;->f:Lf7b;

    iget-object v1, p1, Lf7b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p1, Lf7b;->l:Lsaj;

    iget-object v1, p0, Lm6b;->g:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Ll6b;

    iget-object v3, p0, Lm6b;->h:Lt29;

    iget-object v4, p0, Lm6b;->i:Lt29;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p1, v4, v5}, Ll6b;-><init>(Lt29;Lf7b;Lt29;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v5, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lf7b;->n:Lgif;

    sget-object v2, Lf7b;->q:[Lf09;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
