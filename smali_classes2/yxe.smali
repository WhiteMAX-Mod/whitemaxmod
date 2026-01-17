.class public final Lyxe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcye;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lcye;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxe;->Y:Lcye;

    iput-object p2, p0, Lyxe;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyxe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lyxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyxe;

    iget-object v1, p0, Lyxe;->Y:Lcye;

    iget-object v2, p0, Lyxe;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lyxe;-><init>(Lcye;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyxe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyxe;->Y:Lcye;

    iget-object v1, v0, Lcye;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lyxe;->X:Ljava/lang/Object;

    check-cast v2, Lzb4;

    iget v3, p0, Lyxe;->o:I

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, p0, Lyxe;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Removing ringtone file not found"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v2, v0, Lcye;->b:Ljta;

    iget-object v2, v2, Ljta;->c:Ly0e;

    instance-of v3, v2, Lv0e;

    if-eqz v3, :cond_4

    check-cast v2, Lv0e;

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lv0e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lw0e;->a:Lw0e;

    invoke-virtual {v0, v2}, Lcye;->x(Ly0e;)V

    :cond_6
    invoke-virtual {v0}, Lcye;->u()Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->j()V

    new-instance v2, Ln0d;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1}, Ln0d;-><init>(ILjava/lang/Object;)V

    iput-object v8, p0, Lyxe;->X:Ljava/lang/Object;

    iput v7, p0, Lyxe;->o:I

    sget-object p1, Lxg5;->a:Lxg5;

    invoke-static {p1, v2, p0}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, p0, Lyxe;->X:Ljava/lang/Object;

    iput v6, p0, Lyxe;->o:I

    invoke-static {v0, p0}, Lcye;->s(Lcye;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_3
    return-object v9

    :cond_8
    return-object v4
.end method
