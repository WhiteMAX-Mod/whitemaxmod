.class public final Lb6i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg6i;

.field public final synthetic Z:Ld6i;

.field public o:I

.field public final synthetic s0:Lz5i;


# direct methods
.method public constructor <init>(Lg6i;Ld6i;Lz5i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb6i;->Y:Lg6i;

    iput-object p2, p0, Lb6i;->Z:Ld6i;

    iput-object p3, p0, Lb6i;->s0:Lz5i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb6i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb6i;

    iget-object v1, p0, Lb6i;->Z:Ld6i;

    iget-object v2, p0, Lb6i;->s0:Lz5i;

    iget-object v3, p0, Lb6i;->Y:Lg6i;

    invoke-direct {v0, v3, v1, v2, p2}, Lb6i;-><init>(Lg6i;Ld6i;Lz5i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb6i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb6i;->o:I

    iget-object v1, p0, Lb6i;->s0:Lz5i;

    const/4 v2, 0x1

    iget-object v3, p0, Lb6i;->Z:Ld6i;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb6i;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lj6i;

    iget-object v4, p0, Lb6i;->Y:Lg6i;

    iget-object v4, v4, Lg6i;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lj6i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Ld6i;->e:Lfx0;

    new-instance v4, Li08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ld6i;->a:Lv08;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lj6i;->Companion:Li6i;

    invoke-virtual {v6}, Li6i;->serializer()Lq38;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lv08;->b(Lq38;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WebAppRequestPhone"

    invoke-direct {v4, v5, v0}, Li08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lb6i;->o:I

    invoke-interface {p1, v4, p0}, Lhne;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Ld6i;->f:Lwxh;

    if-eqz p1, :cond_3

    iget-object v0, v3, Ld6i;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh1i;

    iget-wide v3, p1, Lwxh;->a:J

    iget-object v5, p1, Lwxh;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const-string v2, "WebAppRequestPhone"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lh1i;->a(Lh1i;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
