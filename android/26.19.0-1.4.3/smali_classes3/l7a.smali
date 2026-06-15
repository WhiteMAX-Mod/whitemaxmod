.class public final Ll7a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public e:I

.field public final synthetic f:Lm7a;

.field public final synthetic g:Lwga;

.field public final synthetic h:Lwga;

.field public final synthetic i:Lwga;


# direct methods
.method public constructor <init>(Lm7a;Lwga;Lwga;Lwga;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7a;->f:Lm7a;

    iput-object p2, p0, Ll7a;->g:Lwga;

    iput-object p3, p0, Ll7a;->h:Lwga;

    iput-object p4, p0, Ll7a;->i:Lwga;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll7a;

    iget-object v3, p0, Ll7a;->h:Lwga;

    iget-object v4, p0, Ll7a;->i:Lwga;

    iget-object v1, p0, Ll7a;->f:Lm7a;

    iget-object v2, p0, Ll7a;->g:Lwga;

    invoke-direct/range {v0 .. v5}, Ll7a;-><init>(Lm7a;Lwga;Lwga;Lwga;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ll7a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll7a;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Ll7a;->e:I

    iget-object p1, p0, Ll7a;->f:Lm7a;

    iget-object v0, p0, Ll7a;->g:Lwga;

    iget-object v1, p0, Ll7a;->h:Lwga;

    iget-object v2, p0, Ll7a;->i:Lwga;

    invoke-static {p1, v0, v1, v2, p0}, Lm7a;->a(Lm7a;Lwga;Lwga;Lwga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
