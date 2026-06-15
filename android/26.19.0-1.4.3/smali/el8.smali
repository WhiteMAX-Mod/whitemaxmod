.class public final Lel8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:Lfl8;

.field public final synthetic f:Lqk2;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lfl8;Lqk2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel8;->e:Lfl8;

    iput-object p2, p0, Lel8;->f:Lqk2;

    iput-wide p3, p0, Lel8;->g:J

    iput-wide p5, p0, Lel8;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lel8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lel8;

    iget-wide v3, p0, Lel8;->g:J

    iget-wide v5, p0, Lel8;->h:J

    iget-object v1, p0, Lel8;->e:Lfl8;

    iget-object v2, p0, Lel8;->f:Lqk2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lel8;-><init>(Lfl8;Lqk2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lel8;->e:Lfl8;

    iget-object p1, p1, Lfl8;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq9;

    iget-object v0, p0, Lel8;->f:Lqk2;

    iget-wide v2, v0, Lqk2;->a:J

    iget-object p1, p1, Lkq9;->a:Lon4;

    invoke-virtual {p1}, Lon4;->c()Llz9;

    move-result-object p1

    check-cast p1, Lqae;

    invoke-virtual {p1}, Lqae;->j()Ljy9;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkz9;

    iget-object p1, v8, Lkz9;->a:Ly9e;

    new-instance v1, Loy9;

    const/4 v10, 0x2

    iget-wide v4, p0, Lel8;->g:J

    iget-wide v6, p0, Lel8;->h:J

    sget-object v9, Luu9;->c:Luu9;

    invoke-direct/range {v1 .. v10}, Loy9;-><init>(JJJLkz9;Luu9;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
