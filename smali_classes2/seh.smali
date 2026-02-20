.class public final Lseh;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lefh;

.field public final synthetic Y:Lffh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lseh;->X:Lefh;

    iput-object p2, p0, Lseh;->Y:Lffh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lheh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lseh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lseh;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lseh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lseh;

    iget-object v1, p0, Lseh;->X:Lefh;

    iget-object v2, p0, Lseh;->Y:Lffh;

    invoke-direct {v0, v1, v2, p2}, Lseh;-><init>(Lefh;Lffh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lseh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lseh;->o:Ljava/lang/Object;

    check-cast v1, Lheh;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lheh;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lseh;->X:Lefh;

    iget-object p1, p1, Lefh;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lseh;->X:Lefh;

    invoke-virtual {p1}, Lefh;->g()Lbgh;

    move-result-object p1

    iget-object v0, p0, Lseh;->Y:Lffh;

    iget-object v0, v0, Lffh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lyvb;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lc1c;->g:Lzef;

    new-instance v2, Lh0c;

    filled-new-array {v3}, [Lyvb;

    move-result-object v3

    invoke-static {v3}, Ltge;->c([Lyvb;)Lcia;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lh0c;-><init>(Ljava/lang/String;Lcia;)V

    invoke-virtual {p1, v2}, Lzef;->h(Ljava/lang/Object;)Z

    new-instance p1, Lh31;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lseh;->X:Lefh;

    iget-object p1, p1, Lefh;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lseh;->X:Lefh;

    new-instance p1, Lh31;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbjf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, v7}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbjf;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, v7}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lyn9;

    const/4 v11, 0x0

    const/16 v12, 0x15

    const/4 v6, 0x2

    const-class v8, Lefh;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lbjf;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, v7}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lyn9;

    const/16 v12, 0x16

    const-class v8, Lefh;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lyn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Llb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance v5, Lcfh;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-class v8, Lefh;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lcfh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v5}, Lzka;->t(Lb96;Lys6;)Lba3;

    move-result-object p1

    new-instance v0, Ldfh;

    invoke-direct {v0, v7, v2}, Ldfh;-><init>(Lefh;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Lqje;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lqje;-><init>(I)V

    invoke-static {v1, p1}, Lzka;->l(Lb96;Lys6;)Lh45;

    move-result-object p1

    return-object p1
.end method
