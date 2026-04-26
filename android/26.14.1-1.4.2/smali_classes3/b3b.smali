.class public final Lb3b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lzi7;


# instance fields
.field public e:I

.field public synthetic f:Lsq2;

.field public synthetic g:Lr0b;

.field public final synthetic h:Lr4b;


# direct methods
.method public constructor <init>(Lr4b;Ls02;)V
    .locals 0

    iput-object p1, p0, Lb3b;->h:Lr4b;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls02;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lr0b;

    check-cast p3, Loh6;

    check-cast p4, Ljava/lang/String;

    new-instance p3, Lb3b;

    iget-object p4, p0, Lb3b;->h:Lr4b;

    invoke-direct {p3, p4, p5}, Lb3b;-><init>(Lr4b;Ls02;)V

    iput-object p1, p3, Lb3b;->f:Lsq2;

    iput-object p2, p3, Lb3b;->g:Lr0b;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p3, p1}, Lb3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb3b;->f:Lsq2;

    iget-object v1, p0, Lb3b;->g:Lr0b;

    iget v2, p0, Lb3b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3b;->h:Lr4b;

    iget-object v2, p1, Lr4b;->M1:Lx0b;

    iget-object p1, p1, Lr4b;->c:Lw73;

    const/4 v4, 0x0

    iput-object v4, p0, Lb3b;->f:Lsq2;

    iput-object v4, p0, Lb3b;->g:Lr0b;

    iput v3, p0, Lb3b;->e:I

    invoke-virtual {v2, v0, p1, v1, p0}, Lx0b;->b(Lsq2;Lw73;Lr0b;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
