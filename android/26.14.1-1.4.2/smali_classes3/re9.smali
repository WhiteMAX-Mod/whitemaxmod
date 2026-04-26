.class public final Lre9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lse9;

.field public final synthetic f:Lsq2;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lse9;Lsq2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre9;->e:Lse9;

    iput-object p2, p0, Lre9;->f:Lsq2;

    iput-wide p3, p0, Lre9;->g:J

    iput-wide p5, p0, Lre9;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lre9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lre9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lre9;

    iget-wide v3, p0, Lre9;->g:J

    iget-wide v5, p0, Lre9;->h:J

    iget-object v1, p0, Lre9;->e:Lse9;

    iget-object v2, p0, Lre9;->f:Lsq2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lre9;-><init>(Lse9;Lsq2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lre9;->e:Lse9;

    iget-object p1, p1, Lse9;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-object v0, p0, Lre9;->f:Lsq2;

    iget-wide v3, v0, Lsq2;->a:J

    iget-object p1, p1, Lupa;->a:Lh35;

    invoke-virtual {p1}, Lh35;->c()Luza;

    move-result-object p1

    check-cast p1, Lcrf;

    invoke-virtual {p1}, Lcrf;->g()Lrya;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ltza;

    iget-object p1, v10, Ltza;->a:Lkqf;

    new-instance v1, Leza;

    const/4 v2, 0x1

    iget-wide v5, p0, Lre9;->g:J

    iget-wide v7, p0, Lre9;->h:J

    sget-object v9, Leua;->c:Leua;

    invoke-direct/range {v1 .. v10}, Leza;-><init>(IJJJLeua;Ltza;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
