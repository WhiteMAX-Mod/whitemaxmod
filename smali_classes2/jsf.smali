.class public final Ljsf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lnsf;

.field public final synthetic Y:Ljava/lang/Long;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnsf;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljsf;->X:Lnsf;

    iput-object p2, p0, Ljsf;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lktb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ljsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljsf;

    iget-object v1, p0, Ljsf;->X:Lnsf;

    iget-object v2, p0, Ljsf;->Y:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Ljsf;-><init>(Lnsf;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljsf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljsf;->o:Ljava/lang/Object;

    check-cast v0, Lktb;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast p1, Lrsf;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Ljsf;->X:Lnsf;

    iget-object v1, v1, Lnsf;->F0:Lspf;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-wide v3, p1, Lrsf;->a:J

    iget-object v2, p1, Lrsf;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v5, Lphg;

    invoke-direct {v5, v2}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lrsf;->c:Ljava/lang/String;

    iget-object p1, p1, Lrsf;->h:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrf;

    const/4 v7, 0x0

    iget-object v9, p0, Ljsf;->Y:Ljava/lang/Long;

    invoke-static {v2, v7, v9}, Lnsf;->u(Lhrf;ZLjava/lang/Long;)Lcsf;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    :goto_1
    move v9, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :goto_2
    new-instance v2, Lctf;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc8

    invoke-direct/range {v2 .. v12}, Lctf;-><init>(JLqhg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
