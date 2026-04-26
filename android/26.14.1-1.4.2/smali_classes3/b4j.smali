.class public final Lb4j;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf4j;

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf4j;JLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4j;->f:Lf4j;

    iput-wide p2, p0, Lb4j;->g:J

    iput-object p4, p0, Lb4j;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4j;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb4j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb4j;

    iget-wide v2, p0, Lb4j;->g:J

    iget-object v4, p0, Lb4j;->h:Ljava/util/List;

    iget-object v1, p0, Lb4j;->f:Lf4j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb4j;-><init>(Lf4j;JLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb4j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb4j;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4j;->h:Ljava/util/List;

    invoke-static {p1}, Lh04;->g1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lb4j;->f:Lf4j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx3j;

    const/4 v6, 0x0

    iget-wide v3, p0, Lb4j;->g:J

    invoke-direct/range {v1 .. v6}, Lx3j;-><init>(Lf4j;J[JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
