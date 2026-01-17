.class public final Lc7h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lo7h;

.field public final synthetic Y:Lp7h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7h;->X:Lo7h;

    iput-object p2, p0, Lc7h;->Y:Lp7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq6h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc7h;

    iget-object v1, p0, Lc7h;->X:Lo7h;

    iget-object v2, p0, Lc7h;->Y:Lp7h;

    invoke-direct {v0, v1, v2, p2}, Lc7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkk8;->d:Lkk8;

    iget-object v1, p0, Lc7h;->o:Ljava/lang/Object;

    check-cast v1, Lq6h;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq6h;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc7h;->X:Lo7h;

    iget-object p1, p1, Lo7h;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc7h;->X:Lo7h;

    invoke-virtual {p1}, Lo7h;->g()Lv8h;

    move-result-object p1

    iget-object v0, p0, Lc7h;->Y:Lp7h;

    iget-object v0, v0, Lp7h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lktb;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lhyb;->f:Li7f;

    new-instance v2, Lvxb;

    filled-new-array {v3}, [Lktb;

    move-result-object v3

    invoke-static {v3}, Leae;->c([Lktb;)Ljfa;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lvxb;-><init>(Ljava/lang/String;Ljfa;)V

    invoke-virtual {p1, v2}, Li7f;->h(Ljava/lang/Object;)Z

    new-instance p1, Lu21;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lc7h;->X:Lo7h;

    iget-object p1, p1, Lo7h;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lc7h;->X:Lo7h;

    new-instance p1, Lu21;

    const/16 v0, 0xd

    invoke-direct {p1, v0, v1}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfig;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v7}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfig;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, v7}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldw9;

    const/4 v11, 0x0

    const/16 v12, 0x13

    const/4 v6, 0x2

    const-class v8, Lo7h;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Lfig;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, v7}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldw9;

    const/16 v12, 0x14

    const-class v8, Lo7h;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance v5, Lm7h;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-class v8, Lo7h;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lm7h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v5}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object p1

    new-instance v0, Ln7h;

    invoke-direct {v0, v7, v2}, Ln7h;-><init>(Lo7h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Ll7e;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ll7e;-><init>(I)V

    invoke-static {v1, p1}, Lgu0;->l(Ld76;Lbr6;)Lx25;

    move-result-object p1

    return-object p1
.end method
