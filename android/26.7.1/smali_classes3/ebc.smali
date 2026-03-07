.class public final Lebc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lebc;->o:Lfbc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lebc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lebc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lebc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lebc;

    iget-object v0, p0, Lebc;->o:Lfbc;

    invoke-direct {p1, v0, p2}, Lebc;-><init>(Lfbc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lfbc;->Z:[Lki8;

    iget-object p1, p0, Lebc;->o:Lfbc;

    iget-object v0, p1, Lfbc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liai;

    iget-object v1, v1, Lc4;->e:Lbl8;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    invoke-virtual {v0, v2, v1}, Lc4;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lfbc;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v2, Ldai;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ldai;->a:Ljava/lang/Boolean;

    new-instance v1, Lgai;

    invoke-direct {v1, v2}, Lgai;-><init>(Ldai;)V

    invoke-virtual {v0, v1}, Lylb;->o(Lgai;)J

    iget-object v0, p1, Lfbc;->o:Llng;

    invoke-virtual {p1}, Lfbc;->s()Lht8;

    move-result-object p1

    invoke-virtual {v0, p1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
