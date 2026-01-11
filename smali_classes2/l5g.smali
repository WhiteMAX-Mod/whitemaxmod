.class public final Ll5g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lw5g;

.field public final synthetic Y:Lu6h;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5g;->X:Lw5g;

    iput-object p2, p0, Ll5g;->Y:Lu6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk6h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ll5g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll5g;

    iget-object v1, p0, Ll5g;->X:Lw5g;

    iget-object v2, p0, Ll5g;->Y:Lu6h;

    invoke-direct {v0, v1, v2, p2}, Ll5g;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lxk8;->d:Lxk8;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ll5g;->o:Ljava/lang/Object;

    check-cast p1, Lk6h;

    invoke-virtual {p1}, Lk6h;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll5g;->X:Lw5g;

    iget-object v1, v1, Lw5g;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "No need for uploading due it already finished"

    invoke-virtual {v3, v0, v1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll5g;->X:Lw5g;

    invoke-virtual {v0}, Lw5g;->f()Lc8h;

    move-result-object v0

    iget-object v1, p0, Ll5g;->Y:Lu6h;

    iget-object v1, v1, Lu6h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lysb;

    const-string v4, "warm_upload"

    invoke-direct {v3, v4, v2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lnxb;->f:Lh6f;

    new-instance v2, Lbxb;

    filled-new-array {v3}, [Lysb;

    move-result-object v3

    invoke-static {v3}, Lm9e;->c([Lysb;)Llfa;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lbxb;-><init>(Ljava/lang/String;Llfa;)V

    invoke-virtual {v0, v2}, Lh6f;->h(Ljava/lang/Object;)Z

    new-instance v0, La31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, La31;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Ll5g;->X:Lw5g;

    iget-object v1, v1, Lw5g;->b:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Requested upload to server"

    invoke-virtual {v3, v0, v1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v7, p0, Ll5g;->X:Lw5g;

    new-instance v0, La31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, La31;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lp4c;

    const/16 v1, 0x18

    invoke-direct {p1, v0, v7, v1}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Lp4c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v7, v1}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v5, Lhw9;

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x2

    const-class v8, Lw5g;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo96;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v0, Lp4c;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v7, v1}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v5, Lhw9;

    const/16 v12, 0x12

    const-class v8, Lw5g;

    const-string v9, "putInRepository"

    const-string v10, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lo96;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v5, Lm5c;

    const/4 v11, 0x4

    const/16 v12, 0x1a

    const-class v8, Lw5g;

    const-string v9, "uploadFile"

    const-string v10, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v5 .. v12}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v5}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object p1

    new-instance v0, Lv5g;

    invoke-direct {v0, v7, v2}, Lv5g;-><init>(Lw5g;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p1, Lfkd;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lfkd;-><init>(I)V

    invoke-static {v1, p1}, Lqx0;->l(Lf76;Lcr6;)Lu25;

    move-result-object p1

    return-object p1
.end method
