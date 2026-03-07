.class public final Lk4h;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ll4h;

.field public final synthetic Y:Ld8a;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll4h;Ld8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4h;->X:Ll4h;

    iput-object p2, p0, Lk4h;->Y:Ld8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwei;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4h;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lk4h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk4h;

    iget-object v1, p0, Lk4h;->X:Ll4h;

    iget-object v2, p0, Lk4h;->Y:Ld8a;

    invoke-direct {v0, v1, v2, p2}, Lk4h;-><init>(Ll4h;Ld8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk4h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lk4h;->X:Ll4h;

    iget-object v0, v0, Ll4h;->b:Lxk8;

    iget-object v1, p0, Lk4h;->o:Ljava/lang/Object;

    check-cast v1, Lwei;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v1, Lwei;->d:Ljava/lang/String;

    invoke-static {p1}, Lnqa;->m(Ljava/lang/String;)Z

    move-result p1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "conversion failed"

    iget-object v5, p0, Lk4h;->Y:Ld8a;

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lwei;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lx7i;

    iget-object p1, v5, Ld8a;->a:Li6a;

    iget-object v10, p1, Li6a;->c:Ljava/lang/String;

    iget-object p1, v1, Lwei;->d:Ljava/lang/String;

    invoke-static {p1}, Lnqa;->p(Ljava/lang/String;)J

    move-result-wide v8

    iget-boolean v11, v1, Lwei;->e:Z

    iget-object p1, v1, Lwei;->a:Lxei;

    iget-object p1, p1, Lxei;->b:Lbfi;

    iget-object p1, p1, Lbfi;->a:Lhvd;

    iget v7, p1, Lhvd;->b:I

    invoke-virtual/range {v6 .. v11}, Lx7i;->t(IJLjava/lang/String;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7i;

    iget-object v0, v5, Ld8a;->a:Li6a;

    iget-object v0, v0, Li6a;->c:Ljava/lang/String;

    sget-object v1, Lw7i;->o:Lw7i;

    invoke-static {p1, v1, v0, v3, v2}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7i;

    iget-object v0, v5, Ld8a;->a:Li6a;

    iget-object v0, v0, Li6a;->c:Ljava/lang/String;

    sget-object v1, Lw7i;->X:Lw7i;

    invoke-static {p1, v1, v0, v3, v2}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lru/ok/tamtam/upload/messages/MessageUploadException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
