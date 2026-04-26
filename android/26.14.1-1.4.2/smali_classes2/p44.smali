.class public final Lp44;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu44;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:[J


# direct methods
.method public constructor <init>(Lu44;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp44;->g:Lu44;

    iput-object p2, p0, Lp44;->h:Ljava/lang/Long;

    iput-object p3, p0, Lp44;->i:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp44;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp44;

    iget-object v1, p0, Lp44;->h:Ljava/lang/Long;

    iget-object v2, p0, Lp44;->i:[J

    iget-object v3, p0, Lp44;->g:Lu44;

    invoke-direct {v0, v3, v1, v2, p2}, Lp44;-><init>(Lu44;Ljava/lang/Long;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp44;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp44;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lp44;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp44;->g:Lu44;

    iget-object v2, p0, Lp44;->h:Ljava/lang/Long;

    iget-object v5, p0, Lp44;->i:[J

    iput-object v0, p0, Lp44;->f:Ljava/lang/Object;

    iput v4, p0, Lp44;->e:I

    invoke-static {p1, v2, v5, p0}, Lu44;->u(Lu44;Ljava/lang/Long;[JLyr4;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Le44;

    iget-object v2, p0, Lp44;->g:Lu44;

    iput-object p1, v2, Lu44;->o:Le44;

    iget-object v2, p0, Lp44;->g:Lu44;

    iget-object v2, v2, Lu44;->k:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz34;

    iget-byte p1, p1, Le44;->a:B

    iput-object v0, p0, Lp44;->f:Ljava/lang/Object;

    iput v3, p0, Lp44;->e:I

    iget-object v0, v2, Lz34;->a:Lkqf;

    new-instance v2, Lx34;

    invoke-direct {v2, p1}, Lx34;-><init>(B)V

    const/4 p1, 0x0

    invoke-static {v2, v0, p0, v4, p1}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, La44;

    if-eqz p1, :cond_6

    iget-object p1, p1, La44;->c:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lp44;->g:Lu44;

    iget-object p1, p1, Lu44;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc44;

    iget-object v0, p1, Lc44;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lb44;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb44;-><init>(Lc44;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method
