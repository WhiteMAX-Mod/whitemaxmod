.class public final Lv1a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lh2a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lz30;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Ljava/lang/String;Lz30;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1a;->X:Lh2a;

    iput-object p2, p0, Lv1a;->Y:Ljava/lang/String;

    iput-object p3, p0, Lv1a;->Z:Lz30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv1a;

    iget-object v0, p0, Lv1a;->Y:Ljava/lang/String;

    iget-object v1, p0, Lv1a;->Z:Lz30;

    iget-object v2, p0, Lv1a;->X:Lh2a;

    invoke-direct {p1, v2, v0, v1, p2}, Lv1a;-><init>(Lh2a;Ljava/lang/String;Lz30;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv1a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->X:Lh2a;

    iget-object p1, p1, Lh2a;->v0:Lkfe;

    iget-object v0, p0, Lv1a;->Z:Lz30;

    iget-object v0, v0, Lz30;->b:Ln30;

    iget-boolean v0, v0, Ln30;->o:Z

    iput v1, p0, Lv1a;->o:I

    iget-object v1, p0, Lv1a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lkfe;->b(Ljava/lang/String;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
