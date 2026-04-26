.class public final Lth3;
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

    iput-wide p1, p0, Lth3;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lth3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lth3;

    iget-wide v1, p0, Lth3;->f:J

    invoke-direct {v0, v1, v2, p2}, Lth3;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lth3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lth3;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    new-instance v1, Lehd;

    iget-wide v2, p0, Lth3;->f:J

    invoke-virtual {v0}, Lsq2;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lsq2;->x()Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lkt0;->a:Lkt0;

    sget-object v6, Lht0;->a:Lht0;

    invoke-virtual {v0, p1, v6}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v8, p1

    invoke-virtual {v0}, Lsq2;->y0()V

    iget-object v6, v0, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-direct/range {v1 .. v8}, Lehd;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
