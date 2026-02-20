.class public final Li5f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm5f;

.field public o:Ljava/io/File;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm5f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li5f;->Z:Lm5f;

    iput-object p2, p0, Li5f;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li5f;

    iget-object v1, p0, Li5f;->Z:Lm5f;

    iget-object v2, p0, Li5f;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li5f;-><init>(Lm5f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li5f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li5f;->Y:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Li5f;->X:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Li5f;->Z:Lm5f;

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li5f;->o:Ljava/io/File;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lm5f;->B0:[Lv58;

    invoke-virtual {v4}, Lm5f;->t()Lbmf;

    move-result-object p1

    invoke-virtual {p1}, Lbmf;->j()V

    iget-object p1, v4, Lm5f;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Li5f;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3

    iget-object p1, v4, Lm5f;->A0:Ljava/lang/String;

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Lbxe;

    const/4 v7, 0x4

    invoke-direct {p1, v7, v0}, Lbxe;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Li5f;->Y:Ljava/lang/Object;

    iput-object v0, p0, Li5f;->o:Ljava/io/File;

    iput v3, p0, Li5f;->X:I

    sget-object v3, Lmi5;->a:Lmi5;

    invoke-static {v3, p1, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v4, Lm5f;->b:Ldwa;

    iget-object p1, p1, Ldwa;->c:Lj7e;

    instance-of v3, p1, Lf7e;

    if-eqz v3, :cond_5

    check-cast p1, Lf7e;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p1, Lf7e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lg7e;->a:Lg7e;

    invoke-virtual {v4, p1}, Lm5f;->w(Lj7e;)V

    return-object v1

    :cond_7
    iput-object v5, p0, Li5f;->Y:Ljava/lang/Object;

    iput-object v5, p0, Li5f;->o:Ljava/io/File;

    iput v2, p0, Li5f;->X:I

    invoke-static {v4, p0}, Lm5f;->p(Lm5f;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object v1
.end method
