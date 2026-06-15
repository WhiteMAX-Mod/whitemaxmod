.class public final Lt47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmha;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    iput-object v0, p0, Lt47;->a:Lmha;

    return-void
.end method


# virtual methods
.method public final a(Ljc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls47;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls47;

    iget v1, v0, Ls47;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls47;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls47;

    invoke-direct {v0, p0, p1}, Ls47;-><init>(Lt47;Ljc4;)V

    :goto_0
    iget-object p1, v0, Ls47;->e:Ljava/lang/Object;

    iget v1, v0, Ls47;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ls47;->d:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt47;->a:Lmha;

    iput-object p1, v0, Ls47;->d:Lmha;

    iput v2, v0, Ls47;->g:I

    invoke-virtual {p1, v0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Loha;

    invoke-direct {p1, v0}, Loha;-><init>(Lkha;)V

    return-object p1
.end method
