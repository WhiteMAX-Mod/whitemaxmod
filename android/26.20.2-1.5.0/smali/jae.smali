.class public final Ljae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lti8;

.field public final synthetic b:Lo6e;

.field public final synthetic c:Lui4;

.field public final synthetic d:Lti8;

.field public final synthetic e:Lqc2;

.field public final synthetic f:Lroa;

.field public final synthetic g:Lgvg;


# direct methods
.method public constructor <init>(Lti8;Lo6e;Lui4;Lti8;Lqc2;Lroa;Lf07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljae;->a:Lti8;

    iput-object p2, p0, Ljae;->b:Lo6e;

    iput-object p3, p0, Ljae;->c:Lui4;

    iput-object p4, p0, Ljae;->d:Lti8;

    iput-object p5, p0, Ljae;->e:Lqc2;

    iput-object p6, p0, Ljae;->f:Lroa;

    check-cast p7, Lgvg;

    iput-object p7, p0, Ljae;->g:Lgvg;

    return-void
.end method


# virtual methods
.method public final i(Lnj8;Lti8;)V
    .locals 3

    iget-object p1, p0, Ljae;->a:Lti8;

    iget-object v0, p0, Ljae;->b:Lo6e;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Luxc;

    iget-object p2, p0, Ljae;->f:Lroa;

    iget-object v2, p0, Ljae;->g:Lgvg;

    invoke-direct {p1, p2, v2, v1}, Luxc;-><init>(Lroa;Lf07;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Ljae;->c:Lui4;

    invoke-static {v2, v1, v1, p1, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, v0, Lo6e;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ljae;->d:Lti8;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast p1, Lr78;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lti8;->ON_DESTROY:Lti8;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Ljae;->e:Lqc2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
