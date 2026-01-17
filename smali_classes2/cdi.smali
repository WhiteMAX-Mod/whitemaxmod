.class public final Lcdi;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Llai;

.field public final synthetic Z:Lfdi;

.field public o:I

.field public final synthetic t0:Lzci;


# direct methods
.method public constructor <init>(Llai;Lfdi;Lzci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdi;->Y:Llai;

    iput-object p2, p0, Lcdi;->Z:Lfdi;

    iput-object p3, p0, Lcdi;->t0:Lzci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcdi;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcdi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcdi;

    iget-object v1, p0, Lcdi;->Z:Lfdi;

    iget-object v2, p0, Lcdi;->t0:Lzci;

    iget-object v3, p0, Lcdi;->Y:Llai;

    invoke-direct {v0, v3, v1, v2, p2}, Lcdi;-><init>(Llai;Lfdi;Lzci;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcdi;->X:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, Lcdi;->X:Z

    iget v1, p0, Lcdi;->o:I

    iget-object v2, p0, Lcdi;->t0:Lzci;

    iget-object v3, p0, Lcdi;->Z:Lfdi;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Loai;

    iget-object v1, p0, Lcdi;->Y:Llai;

    iget-object v1, v1, Llai;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Loai;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v3, Lfdi;->e:Lyw0;

    new-instance v5, Lsz7;

    iget-object v6, v2, Lzci;->a:Ljava/lang/String;

    iget-object v7, v3, Lfdi;->a:Lf08;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loai;->Companion:Lnai;

    invoke-virtual {v8}, Lnai;->serializer()La38;

    move-result-object v8

    check-cast v8, La38;

    invoke-virtual {v7, v8, p1}, Lf08;->b(La38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lsz7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcdi;->X:Z

    iput v4, p0, Lcdi;->o:I

    invoke-interface {v1, v5, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v5, v2, Lzci;->a:Ljava/lang/String;

    iget-object p1, v3, Lfdi;->f:Lryh;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lfdi;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc2i;

    iget-wide v6, p1, Lryh;->a:J

    iget-object v8, p1, Lryh;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lc2i;->a(Lc2i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
