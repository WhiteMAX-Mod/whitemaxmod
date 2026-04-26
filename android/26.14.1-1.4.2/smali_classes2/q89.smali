.class public final Lq89;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lg99;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(JLg99;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lq89;->e:J

    iput-object p3, p0, Lq89;->f:Lg99;

    iput-wide p4, p0, Lq89;->g:J

    iput-wide p6, p0, Lq89;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq89;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq89;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lq89;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lq89;

    iget-wide v4, p0, Lq89;->g:J

    iget-wide v6, p0, Lq89;->h:J

    iget-wide v1, p0, Lq89;->e:J

    iget-object v3, p0, Lq89;->f:Lg99;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lq89;-><init>(JLg99;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq89;->f:Lg99;

    iget-object v0, v0, Lg99;->c:Lt29;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lq89;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    iget-wide v1, p0, Lq89;->g:J

    if-lez p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    invoke-virtual {p1, v1, v2}, Lupa;->m(J)Lwpa;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupa;

    iget-wide v3, p0, Lq89;->h:J

    invoke-virtual {p1, v3, v4, v1, v2}, Lupa;->g(JJ)Lwpa;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
