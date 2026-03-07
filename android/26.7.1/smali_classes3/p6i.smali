.class public final Lp6i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:La7i;

.field public final synthetic Y:Lb7i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp6i;->X:La7i;

    iput-object p2, p0, Lp6i;->Y:Lb7i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld6i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp6i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp6i;

    iget-object v1, p0, Lp6i;->X:La7i;

    iget-object v2, p0, Lp6i;->Y:Lb7i;

    invoke-direct {v0, v1, v2, p2}, Lp6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp6i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, La09;->d:La09;

    iget-object v1, p0, Lp6i;->o:Ljava/lang/Object;

    check-cast v1, Ld6i;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ld6i;->b()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp6i;->X:La7i;

    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, p1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lp6i;->X:La7i;

    invoke-virtual {p1}, La7i;->g()Lx7i;

    move-result-object p1

    iget-object v0, p0, Lp6i;->Y:Lb7i;

    iget-object v0, v0, Lb7i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lydc;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lljc;->f:Lq4g;

    new-instance v2, Lkic;

    filled-new-array {v3}, [Lydc;

    move-result-object v3

    invoke-static {v3}, Lr5f;->c([Lydc;)Loya;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lkic;-><init>(Ljava/lang/String;Loya;)V

    invoke-virtual {p1, v2}, Lq4g;->h(Ljava/lang/Object;)Z

    new-instance p1, Lem0;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lem0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    iget-object p1, p0, Lp6i;->X:La7i;

    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, p1, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Lp6i;->X:La7i;

    new-instance p1, Lem0;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v0}, Lem0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldvd;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, v7}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldvd;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, v7}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lgga;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v6, 0x2

    const-class v8, La7i;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Ldvd;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, v7}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lgga;

    const/16 v12, 0xf

    const-class v8, La7i;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lgga;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltl6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v5, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance v5, Lgsc;

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const-class v8, La7i;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v5}, Lr90;->K(Lij6;Ls37;)Li7;

    move-result-object p1

    new-instance v0, Lz6i;

    invoke-direct {v0, v7, v2}, Lz6i;-><init>(La7i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    new-instance p1, Liy;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Liy;-><init>(I)V

    invoke-static {v1, p1}, Lr90;->D(Lij6;Ls37;)Lhd5;

    move-result-object p1

    return-object p1
.end method
