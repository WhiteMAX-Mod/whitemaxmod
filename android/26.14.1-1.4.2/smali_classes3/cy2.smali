.class public final Lcy2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcy2;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcy2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lcy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcy2;

    iget-wide v1, p0, Lcy2;->f:J

    invoke-direct {v0, v1, v2, p2}, Lcy2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcy2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcy2;->e:Ljava/lang/Object;

    check-cast v0, Lju2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcy2;->f:J

    iput-wide v1, v0, Lju2;->o0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lju2;->p0:J

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
