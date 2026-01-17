.class public final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final synthetic X:Ltfa;

.field public final synthetic Y:Lp6g;

.field public final synthetic a:Ln78;

.field public final synthetic b:Lbtd;

.field public final synthetic c:Lzb4;

.field public final synthetic d:Ln78;

.field public final synthetic o:Lg62;


# direct methods
.method public constructor <init>(Ln78;Lbtd;Lzb4;Ln78;Lg62;Ltfa;Lbr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwd;->a:Ln78;

    iput-object p2, p0, Llwd;->b:Lbtd;

    iput-object p3, p0, Llwd;->c:Lzb4;

    iput-object p4, p0, Llwd;->d:Ln78;

    iput-object p5, p0, Llwd;->o:Lg62;

    iput-object p6, p0, Llwd;->X:Ltfa;

    check-cast p7, Lp6g;

    iput-object p7, p0, Llwd;->Y:Lp6g;

    return-void
.end method


# virtual methods
.method public final d(Lj88;Ln78;)V
    .locals 3

    iget-object p1, p0, Llwd;->a:Ln78;

    iget-object v0, p0, Llwd;->b:Lbtd;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lkwd;

    iget-object p2, p0, Llwd;->X:Ltfa;

    iget-object v2, p0, Llwd;->Y:Lp6g;

    invoke-direct {p1, p2, v2, v1}, Lkwd;-><init>(Ltfa;Lbr6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Llwd;->c:Lzb4;

    invoke-static {v2, v1, v1, p1, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Llwd;->d:Ln78;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lbtd;->a:Ljava/lang/Object;

    check-cast p1, Lsx7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lbtd;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Ln78;->ON_DESTROY:Ln78;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Llwd;->o:Lg62;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg62;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
