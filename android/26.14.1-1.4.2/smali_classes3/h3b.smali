.class public final Lh3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lr4b;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr4b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh3b;->e:Lr4b;

    iput-wide p2, p0, Lh3b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh3b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh3b;

    iget-object v0, p0, Lh3b;->e:Lr4b;

    iget-wide v1, p0, Lh3b;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lh3b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget-object p1, Lr4b;->v2:[Lf09;

    iget-object p1, p0, Lh3b;->e:Lr4b;

    iget-wide v0, p0, Lh3b;->f:J

    invoke-virtual {p1, v0, v1}, Lr4b;->B(J)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
