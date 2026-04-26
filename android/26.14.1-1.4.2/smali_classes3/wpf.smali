.class public final Lwpf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public e:I

.field public final synthetic f:Lypf;

.field public final synthetic g:Lopf;

.field public final synthetic h:Lnkb;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lypf;Lopf;Lnkb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwpf;->f:Lypf;

    iput-object p2, p0, Lwpf;->g:Lopf;

    iput-object p3, p0, Lwpf;->h:Lnkb;

    iput-boolean p4, p0, Lwpf;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwpf;

    iget-object v3, p0, Lwpf;->h:Lnkb;

    iget-boolean v4, p0, Lwpf;->i:Z

    iget-object v1, p0, Lwpf;->f:Lypf;

    iget-object v2, p0, Lwpf;->g:Lopf;

    invoke-direct/range {v0 .. v5}, Lwpf;-><init>(Lypf;Lopf;Lnkb;ZLkotlin/coroutines/Continuation;)V

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, p1}, Lwpf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwpf;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v1, p0, Lwpf;->e:I

    iget-object p1, p0, Lwpf;->f:Lypf;

    iget-object v0, p0, Lwpf;->g:Lopf;

    iget-object v1, p0, Lwpf;->h:Lnkb;

    iget-boolean v2, p0, Lwpf;->i:Z

    invoke-static {p1, v0, v1, v2, p0}, Lypf;->e(Lypf;Lopf;Lnkb;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
