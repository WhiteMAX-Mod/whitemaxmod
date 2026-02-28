.class public final Lbq2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldq2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbq2;->X:Ldq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbq2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbq2;

    iget-object v1, p0, Lbq2;->X:Ldq2;

    invoke-direct {v0, v1, p2}, Lbq2;-><init>(Ldq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbq2;->o:Ljava/lang/Object;

    check-cast v0, Lte2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq2;->X:Ldq2;

    iget-object p1, p1, Ldq2;->b:Lhxf;

    new-instance v1, Lcq2;

    new-instance v2, Ldpb;

    sget-object v3, Lnn0;->c:Lnn0;

    sget-object v4, Lkn0;->a:Lkn0;

    invoke-virtual {v0, v3, v4}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lte2;->u0()V

    iget-object v4, v0, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lte2;->h()J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ldpb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLtg0;II)V

    invoke-virtual {v0}, Lte2;->v()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcq2;-><init>(Ldpb;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
