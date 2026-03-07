.class public final Lo39;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo39;->X:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo39;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo39;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo39;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo39;

    iget-object v1, p0, Lo39;->X:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p2}, Lo39;-><init>(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo39;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo39;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lev8;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lev8;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo39;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo9h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo9h;-><init>(Lev8;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v1}, Lx2f;-><init>(Ls37;)V

    new-instance v1, Ldvd;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, v0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
