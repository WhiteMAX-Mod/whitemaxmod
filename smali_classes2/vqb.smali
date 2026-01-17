.class public final Lvqb;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lwqb;


# direct methods
.method public constructor <init>(Lwqb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvqb;->o:Lwqb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvqb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvqb;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvqb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvqb;

    iget-object v0, p0, Lvqb;->o:Lwqb;

    invoke-direct {p1, v0, p2}, Lvqb;-><init>(Lwqb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lwqb;->Z:[Lz28;

    iget-object p1, p0, Lvqb;->o:Lwqb;

    iget-object v0, p1, Lwqb;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    iget-object v1, v1, Lx3;->g:Lr58;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-virtual {v0, v2, v1}, Lx3;->f(Ljava/lang/String;Z)V

    iget-object v0, p1, Lwqb;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2b;

    new-instance v2, Lzah;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lzah;->a:Ljava/lang/Boolean;

    new-instance v1, Ldbh;

    invoke-direct {v1, v2}, Ldbh;-><init>(Lzah;)V

    invoke-virtual {v0, v1}, Lt2b;->n(Ldbh;)J

    iget-object v0, p1, Lwqb;->o:Lspf;

    invoke-virtual {p1}, Lwqb;->s()Lqd8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
