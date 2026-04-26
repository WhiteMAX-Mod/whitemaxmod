.class public final Lgd3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lxe3;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lxe3;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgd3;->e:Lxe3;

    iput-wide p2, p0, Lgd3;->f:J

    iput-wide p4, p0, Lgd3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgd3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lgd3;

    iget-wide v2, p0, Lgd3;->f:J

    iget-wide v4, p0, Lgd3;->g:J

    iget-object v1, p0, Lgd3;->e:Lxe3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgd3;-><init>(Lxe3;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd3;->e:Lxe3;

    iget-object p1, p1, Lxe3;->T0:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1}, Lnr3;->k()Ldu2;

    move-result-object p1

    iget-wide v0, p0, Lgd3;->f:J

    invoke-virtual {p1, v0, v1}, Ldu2;->M(J)Lsq2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lgd3;->g:J

    invoke-virtual {p1, v2, v3, v0, v1}, Ldu2;->v(JLsq2;Z)V

    iget-object p1, p1, Ldu2;->q:Lhp5;

    invoke-virtual {p1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    iget-wide v0, v0, Lsq2;->a:J

    invoke-virtual {p1, v0, v1}, Lv8c;->m(J)J

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
